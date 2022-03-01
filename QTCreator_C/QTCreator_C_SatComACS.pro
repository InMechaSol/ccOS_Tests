include(QTCreator_C.pri)


INCLUDEPATH +=  ../ccOS/ccNOos/tests/testApps/SatComACS \
                ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/APT_WMM \
                ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/TPM \
                ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/TxRx \
                ../ccOS/ccNOos/tests/testApps/SatComACS/apiModules/ConsoleMenu \
                ../ccOS/ccNOos/tests/testApps/SatComACS/apiModules/LCDKeyPad \
                ../ccOS/ccNOos/tests/testMainFiles/SatComACS/QTCreator_C

SOURCES +=  ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/APT_WMM/APTmodule.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/TPM/TPMmodule.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/TxRx/TxRxmodule.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/apiModules/ConsoleMenu/MenuAPI.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/apiModules/LCDKeyPad/LCDapi.c \
            ../ccOS/ccNOos/tests/testMainFiles/SatComACS/QTCreatorC/Application_Platform_Main.c

HEADERS +=  \
    ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.h \
    ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.h \
    ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/APT_WMM/APTmodule.h \
    ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/TPM/TPMmodule.h \
    ../ccOS/ccNOos/tests/testApps/SatComACS/deviceModules/TxRx/TxRxmodule.h \
    ../ccOS/ccNOos/tests/testApps/SatComACS/apiModules/ConsoleMenu/MenuAPI.h \
    ../ccOS/ccNOos/tests/testApps/SatComACS/apiModules/LCDKeyPad/LCDapi.h
