TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

DEFINES += \
    PLATFORM_ccOS


INCLUDEPATH +=   \
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
    ../ccOS/osExecutionSystem \
    ../ccOS/ccLibs/devices/adafruit_ft232h \
    ../ccOS/ccLibs/acs/NOAA_WMM \
    ../ccOS/exeThread \    
    ../ccOS/serialComms \
    ../ccOS/stdIOExtProc \
    ../ccOS/tcpComms \
    ../ccOS/udpComms

SOURCES +=  \
    ../ccOS/ccNOos/ccLibs/devices/ADRF6650/ADRF6650.c \
    ../ccOS/ccNOos/ccLibs/devices/LTC2360/LTC2360.c \
    ../ccOS/ccNOos/ccLibs/devices/HMR3300/HMR3300.c \
    ../ccOS/ccNOos/ccLibs/devices/NEO_LEA_M8T/NEO_LEA_M8T.c \
    ../ccOS/ccNOos/ccLibs/acs/satComControl.c \
    ../ccOS/ccNOos/ccLibs/mcs/motionControl.c \
    ../ccOS/ccNOos/computeModule/compute_module_class.cpp \
    ../ccOS/ccNOos/consoleMenu/console_menu_class.cpp \
    ../ccOS/ccNOos/executionSystem/execution_system_class.cpp \
    ../ccOS/ccNOos/ioDevice/io_device_class.cpp \
    ../ccOS/ccLibs/devices/adafruit_ft232h/adafruit_ft232h.cpp \
    ../ccOS/exeThread/exe_thread.cpp \
    ../ccOS/osExecutionSystem/os_execution_system.cpp \
    ../ccOS/serialComms/serial_comms.cpp \
    ../ccOS/stdIOExtProc/stdio_extproc.cpp
    #../ccOS/tcpComms/tcp_comms.cpp \
    #../ccOS/udpComms/udp_comms.cpp

HEADERS +=  \
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
    ../ccOS/ccNOos/computeModule/compute_module.c \
    ../ccOS/ccNOos/consoleMenu/console_menu.c \
    ../ccOS/ccNOos/executionSystem/execution_system.c \
    ../ccOS/ccNOos/ioDevice/io_device.c \
    ../ccOS/exeThread/exe_thread.hpp \
    ../ccOS/osExecutionSystem/os_execution_system.hpp \
    ../ccOS/serialComms/serial_comms.hpp \
    ../ccOS/stdIOExtProc/stdio_extproc.hpp
    #../ccOS/tcpComms/tcp_comms.hpp \
    #../ccOS/udpComms/udp_comms.hpp
