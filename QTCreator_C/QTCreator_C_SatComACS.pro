include(QTCreator_C.pri)


INCLUDEPATH +=  ../ccOS/ccNOos/tests/testApps/SatComACS \
                ../ccOS/ccNOos/tests/testMainFiles/SatComACS/QTCreator_C

SOURCES +=  ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.c \
            ../ccOS/ccNOos/tests/testApps/SysTick/PlatformApp_Serialization.c \
            ../ccOS/ccNOos/tests/testMainFiles/SysTick/QTCreatorC/Application_Platform_Main.c

HEADERS +=  ../ccOS/ccNOos/tests/testApps/SysTick/Application_Solution.h \
            ../ccOS/ccNOos/tests/testApps/SysTick/PlatformApp_Serialization.h
