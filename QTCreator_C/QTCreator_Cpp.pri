TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

DEFINES += \
    PLATFORM_ccOS \
    __USINGCONSOLEMENU \
    __USINGFLOATPRINTF


INCLUDEPATH +=   \
    ../ccOS/ccNOos/ccLibs/acs \
    ../ccOS/ccNOos/ccLibs/mcs \
    ../ccOS/ccNOos/computeModule \
    ../ccOS/ccNOos/consoleMenu \
    ../ccOS/ccNOos/executionSystem \
    ../ccOS/ccNOos/ioDevice \
    ../ccOS/ccLibs/acs \
    ../ccOS/exeThread \
    ../ccOS/osExecutionSystem \
    ../ccOS/serialComms \
    ../ccOS/stdIOExtProc \
    ../ccOS/tcpComms \
    ../ccOS/udpComms

SOURCES +=  \
    ../ccOS/ccNOos/computeModule/compute_module.cpp \
    ../ccOS/ccNOos/consoleMenu/console_menu.cpp \
    ../ccOS/ccNOos/executionSystem/execution_system.cpp \
    ../ccOS/ccNOos/ioDevice/io_device.cpp \
    ../ccOS/exeThread/exe_thread.cpp \
    ../ccOS/osExecutionSystem/os_execution_system.cpp \
    ../ccOS/serialComms/serial_comms.cpp \
    ../ccOS/stdIOExtProc/stdio_extproc.cpp \
    ../ccOS/tcpComms/tcp_comms.cpp \
    ../ccOS/udpComms/udp_comms.cpp

HEADERS +=  \
    ../ccOS/ccNOos/ccLibs/acs/ADRF6650.c \
    ../ccOS/ccNOos/ccLibs/acs/LTC2360.c \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.c \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.c \
    ../ccOS/ccNOos/computeModule/compute_module.c \
    ../ccOS/ccNOos/consoleMenu/console_menu.c \
    ../ccOS/ccNOos/executionSystem/execution_system.c \
    ../ccOS/ccNOos/ioDevice/io_device.c \
    ../ccOS/ccNOos/ccLibs/acs/ADRF6650.h \
    ../ccOS/ccNOos/ccLibs/acs/LTC2360.h \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.h \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.h \
    ../ccOS/ccNOos/computeModule/compute_module.h \
    ../ccOS/ccNOos/consoleMenu/console_menu.h \
    ../ccOS/ccNOos/executionSystem/execution_system.h \
    ../ccOS/ccNOos/executionSystem/version_config.h \
    ../ccOS/ccNOos/ioDevice/io_device.c \
    ../ccOS/exeThread/exe_thread.hpp \
    ../ccOS/osExecutionSystem/os_execution_system.hpp \
    ../ccOS/serialComms/serial_comms.hpp \
    ../ccOS/stdIOExtProc/stdio_extproc.hpp \
    ../ccOS/tcpComms/tcp_comms.hpp \
    ../ccOS/udpComms/udp_comms.hpp