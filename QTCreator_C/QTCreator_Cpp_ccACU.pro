include(QTCreator_Cpp.pri)

INCLUDEPATH += \
            ../ccOS/ccNOos/tests/testApps/SatComACS \
            ../ccOS/tests/testApps/ccACU \
            ../ccOS/tests/testApps/ccACU/apiModules/UI_ServerClass \
            ../ccOS/tests/testApps/ccACU/apiModules/CGI_ServerClass \
            ../ccOS/tests/testApps/ccACU/apiModules/SNMP_AgentsServer \
            ../ccOS/tests/testApps/ccACU/deviceModules/APT_WMM \
            ../ccOS/tests/testApps/ccACU/deviceModules/TPM \
            ../ccOS/tests/testApps/ccACU/deviceModules/TxRx \
            ../ccOS/tests/testApps/ccACU/deviceModules/ManagedSwitch \
            ../ccOS/tests/testApps/ccACU/deviceModules/Modem \
            ../ccOS/tests/testMainFiles/ccACU/QTCreator_Cpp

SOURCES +=  ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.cpp \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.cpp \
            ../ccOS/tests/testApps/ccACU/apiModules/UI_ServerClass/UIServerClass.cpp \
            ../ccOS/tests/testApps/ccACU/apiModules/CGI_ServerClass/CGIServerClass.cpp \
            ../ccOS/tests/testApps/ccACU/apiModules/SNMP_AgentsServer/SNMPAgentsServer.cpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/APT_WMM/APT_WMM_Class.cpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/TPM/TPM_Class.cpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/TxRx/TxRx_Class.cpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/ManagedSwitch/ManagedSwitchClass.cpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/Modem/ModemClass.cpp \
            ../ccOS/tests/testApps/ccACU/osAPP_Solution.cpp \
            ../ccOS/tests/testApps/ccACU/osApp_Serialization.cpp \
            ../ccOS/tests/testMainFiles/ccACU/QTCreator_Cpp/Application_Platform_Main.cpp

HEADERS +=  ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.h \
            ../ccOS/ccNOos/tests/testApps/SatComACS/Application_Solution.c \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.h \
            ../ccOS/ccNOos/tests/testApps/SatComACS/PlatformApp_Serialization.c \
            ../ccOS/tests/testApps/ccACU/apiModules/UI_ServerClass/UIServerClass.hpp \
            ../ccOS/tests/testApps/ccACU/apiModules/CGI_ServerClass/CGIServerClass.hpp \
            ../ccOS/tests/testApps/ccACU/apiModules/SNMP_AgentsServer/SNMPAgentsServer.hpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/APT_WMM/APT_WMM_Class.hpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/TPM/TPM_Class.hpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/TxRx/TxRx_Class.hpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/ManagedSwitch/ManagedSwitchClass.hpp \
            ../ccOS/tests/testApps/ccACU/deviceModules/Modem/ModemClass.hpp \
            ../ccOS/tests/testApps/ccACU/osApp_Solution.hpp \
            ../ccOS/tests/testApps/ccACU/osApp_Serialization.hpp \
            ../ccOS/tests/testMainFiles/ccACU/QTCreator_Cpp/Application_Platform_Main.hpp
