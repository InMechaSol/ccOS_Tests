TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DEFINES += \
    PLATFORM_QTCreatorC \
    __USINGCONSOLEMENU \
    __USINGFLOATPRINTF

INCLUDEPATH += \
    ../ccOS/ccNOos/ccLibs/acs \
    ../ccOS/ccNOos/ccLibs/mcs \
    ../ccOS/ccNOos/computeModule \
    ../ccOS/ccNOos/consoleMenu \
    ../ccOS/ccNOos/executionSystem \
    ../ccOS/ccNOos/ioDevice/io_device.h \
    ../ccOS/ccNOos/tests/testPlatforms

SOURCES += \
    ../ccOS/ccNOos/ccLibs/acs/ADRF6650.c \
    ../ccOS/ccNOos/ccLibs/acs/LTC2360.c \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.c \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.c \
    ../ccOS/ccNOos/computeModule/compute_module.c \
    ../ccOS/ccNOos/consoleMenu/console_menu.c \
    ../ccOS/ccNOos/executionSystem/execution_system.c \
    ../ccOS/ccNOos/ioDevice/io_device.c

HEADERS += \
    ../ccOS/ccNOos/ccLibs/acs/ADRF6650.h \
    ../ccOS/ccNOos/ccLibs/acs/ADRF6650_Map.h \
    ../ccOS/ccNOos/ccLibs/acs/LTC2360.h \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.h \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.h \
    ../ccOS/ccNOos/computeModule/compute_module.h \
    ../ccOS/ccNOos/consoleMenu/console_menu.h \
    ../ccOS/ccNOos/executionSystem/execution_system.h \
    ../ccOS/ccNOos/executionSystem/version_config.h \
    ../ccOS/ccNOos/ioDevice/io_device.h \
    ../ccOS/ccNOos/tests/testPlatforms/Platform_QTCreatorC.h
