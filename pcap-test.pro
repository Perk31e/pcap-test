TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lpcap
SOURCES += pcap-test.c

# Delete Object File
QMAKE_POST_LINK += rm -f *.o
