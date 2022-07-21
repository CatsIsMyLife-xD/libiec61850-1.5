#include "iec61850_server.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include "static_model.h"

extern IedModel iedModel;
static int running = 0;
static IedServer iedServer = NULL;

//Функция перегенерации



//Подключение к серверу
struct data {
    float temper;
    float humid;
    float press;    
    };


//Считывание из файла
void Read(struct data* DATA){
    FILE *file;
    char i = 0;
    file = fopen("iec61850.txt", "r");
    while (fscanf(file, "%f%f%f", (&DATA[i].temper), &(DATA[i].humid), &(DATA[i].press)) != EOF ){
        printf("%.2f %.2f %.2f\n", DATA[i].temper, DATA[i].humid, DATA[i].press); 
        i++;
    }
}

int main(int argc, char** argv)
{
    
    printf("Сервер запущен\n");
    IedServerConfig config = IedServerConfig_create();
    iedServer = IedServer_createWithConfig(&iedModel, NULL, config);
    IedServerConfig_destroy(config);
    struct data ob[100];
    Read(ob);
    IedServer_start(iedServer, 102);
    if (!IedServer_isRunning(iedServer)) {
        printf("Сервер уже защущен, проверьте процессы (maybe need root permissions or another server is already using the port)! Exit.\n");
        IedServer_destroy(iedServer);
        exit(-1);
    }
    float t = 0.f;
    while (1) {
        uint64_t timestamp = Hal_getTimeInMs();
        t += 0.1f;
        float an1 = sinf(t);
        float an2 = sinf(t + 1.f);
        float an3 = sinf(t + 2.f);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn1_mag_f, an1);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn2_mag_f, an2);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn3_mag_f, an3);
        IedServer_unlockDataModel(iedServer);
    }

    IedServer_stop(iedServer);

    IedServer_destroy(iedServer);
    return 0;
} 