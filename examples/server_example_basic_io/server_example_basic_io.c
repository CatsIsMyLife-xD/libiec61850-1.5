#include "iec61850_server.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include "static_model.h"

extern IedModel iedModel;
static int running = 0;
static IedServer iedServer = NULL;

//Подключение к серверу


int main(int argc, char** argv)
{
    printf("Сервер запущен\n");
    IedServerConfig config = IedServerConfig_create();
    iedServer = IedServer_createWithConfig(&iedModel, NULL, config);
    IedServerConfig_destroy(config);
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
        float param2 = 1;
        float param1 = 2;
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn1_mag_f, an1);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn2_mag_f, an2);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn3_mag_f, an3);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn4_mag, param1);
        IedServer_updateFloatAttributeValue(iedServer, IEDMODEL_GenericIO_GGIO1_AnIn2_mag, param2);
        IedServer_unlockDataModel(iedServer);
    }

    IedServer_stop(iedServer);

    IedServer_destroy(iedServer);
    return 0;
} 