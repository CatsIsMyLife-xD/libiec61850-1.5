#include "iec61850_server.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include "static_model.h"
#include <pthread.h>

//Расширение и дополнение функций модуля
extern IedModel iedModel;
static IedServer iedServer = NULL;
int Count = 1;

int main(int argc, char** argv)
{
    printf("Сервер запущен\n");
    //Инициализация конфигов
    IedServerConfig config = IedServerConfig_create();
    iedServer = IedServer_createWithConfig(&iedModel, NULL, config);
    IedServerConfig_destroy(config);
    IedServer_start(iedServer, 102);
    //Проверка запущен ли сервер
    if (!IedServer_isRunning(iedServer)) {
        printf("Сервер уже защущен, проверьте процессы\n");
        IedServer_destroy(iedServer);
        exit(-1);
    }
    

    //Работа сервера
    while (1){
        FILE *file, *file2;
        float num1, num2, num3, num4, num5;
        //printf ("День %i \n", Count);
        system("python3 gen.py");
        file = fopen("gen.txt", "r");
        file2 = fopen("example.txt", "r");
        //Считывание данных  из файла
        fscanf(file2, "%f%f", &num4, &num5);
        while (fscanf(file, "%f%f%f", &num1, &num2, &num3) != EOF){
            uint64_t timestamp = Hal_getTimeInMs();
            //Отправка данных на клиента
            IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn1_mag_f, num1);
            IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn2_mag_f, num2);
            IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn3_mag_f, num3);
            IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn4_mag_f, num4);
            IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn1_mag_f, num5);
            printf("%f\t%f\t%f\t%f\t%f \n", num1, num2, num3, num4, num5);
            IedServer_unlockDataModel(iedServer);
        }
        Thread_sleep(1000);
        //Count++;
        fclose (file);
        fclose (file2);
    }
    IedServer_stop(iedServer);
    IedServer_destroy(iedServer);
    return 0;
}

