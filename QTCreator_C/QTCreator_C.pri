TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DEFINES += \
    PLATFORM_QTCreatorC \
    __USINGCONSOLEMENU \
    __USINGFLOATPRINTF

INCLUDEPATH +=

SOURCES += \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.c \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.c \
    ../ccOS/ccNOos/computeModule/compute_module.c \
    ../ccOS/ccNOos/consoleMenu/console_menu.c \
    ../ccOS/ccNOos/executionSystem/execution_system.c \
    ../ccOS/ccNOos/ioDevice/io_device.c

HEADERS += \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.h \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.h \
    ../ccOS/ccNOos/computeModule/compute_module.h \
    ../ccOS/ccNOos/consoleMenu/console_menu.h \
    ../ccOS/ccNOos/executionSystem/execution_system.h \
    ../ccOS/ccNOos/executionSystem/version_config.h \
    ../ccOS/ccNOos/ioDevice/io_device.h \
    ../ccOS/tests/testPlatforms/Platform_QTCreatorC.h
