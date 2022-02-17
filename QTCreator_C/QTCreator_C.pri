TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DEFINES += \
    PLATFORM_QTCreatorC \
    __USINGCONSOLEMENU \
    __USINGFLOATPRINTF

INCLUDEPATH += \
    ../ccOS/ccNOos/executionSystem \
    ../ccOS/ccNOos/ccLibs/devices/ADRF6650 \
    ../ccOS/ccNOos/ccLibs/devices/LTC2360 \
    ../ccOS/ccNOos/ccLibs/devices/HMR3300 \
    ../ccOS/ccNOos/ccLibs/devices/NEO_LEA_M8T \
    ../ccOS/ccNOos/ccLibs/acs \
    ../ccOS/ccNOos/ccLibs/mcs \
    ../ccOS/ccNOos/computeModule \
    ../ccOS/ccNOos/consoleMenu \    
    ../ccOS/ccNOos/ioDevice \
    ../ccOS/ccNOos/tests/testPlatforms

SOURCES += \
    ../ccOS/ccNOos/ccLibs/devices/ADRF6650/ADRF6650.c \
    ../ccOS/ccNOos/ccLibs/devices/LTC2360/LTC2360.c \
    ../ccOS/ccNOos/ccLibs/devices/HMR3300/HMR3300.c \
    ../ccOS/ccNOos/ccLibs/devices/NEO_LEA_M8T/NEO_LEA_M8T.c \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.c \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.c \
    ../ccOS/ccNOos/computeModule/compute_module.c \
    ../ccOS/ccNOos/consoleMenu/console_menu.c \
    ../ccOS/ccNOos/executionSystem/execution_system.c \
    ../ccOS/ccNOos/ioDevice/io_device.c

HEADERS += \
    ../ccOS/ccNOos/ccLibs/devices/ADRF6650/ADRF6650_Map.h \
    ../ccOS/ccNOos/ccLibs/devices/ADRF6650/ADRF6650.h \
    ../ccOS/ccNOos/ccLibs/devices/LTC2360/LTC2360.h \
    ../ccOS/ccNOos/ccLibs/devices/HMR3300/HMR3300.h \
    ../ccOS/ccNOos/ccLibs/devices/NEO_LEA_M8T/NEO_LEA_M8T.h \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.h \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.h \
    ../ccOS/ccNOos/computeModule/compute_module.h \
    ../ccOS/ccNOos/consoleMenu/console_menu.h \
    ../ccOS/ccNOos/executionSystem/execution_system.h \
    ../ccOS/ccNOos/executionSystem/version_config.h \
    ../ccOS/ccNOos/ioDevice/io_device.h \
    ../ccOS/ccNOos/tests/testPlatforms/Platform_QTCreatorC.h
