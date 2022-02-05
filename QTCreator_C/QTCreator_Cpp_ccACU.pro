include(QTCreator_Cpp.pri)

INCLUDEPATH += \
            ../ccOS/ccNOos/tests/testApps/SatComACS \
            ../ccOS/tests/testApps/ccACU \
            ../ccOS/tests/testMainFiles/ccACU/QTCreator_Cpp

SOURCES +=  ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.cpp \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.cpp \
            ../ccOS/tests/testApps/ccACU/Application_Solution.cpp \
            ../ccOS/tests/testApps/ccACU/PlatformApp_Serialization.cpp \
            ../ccOS/tests/testMainFiles/ccACU/QTCreator_Cpp/Application_Platform_Main.cpp

HEADERS +=  ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.h \
            ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.h \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.c \
            ../ccOS/tests/testApps/ccACU/Application_Solution.hpp \
            ../ccOS/tests/testApps/ccACU/PlatformApp_Serialization.hpp \
            ../ccOS/tests/testMainFiles/ccACU/QTCreator_Cpp/Application_Platform_Main.hpp
