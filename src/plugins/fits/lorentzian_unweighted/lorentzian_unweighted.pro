include(../../plugins_sub.pri)

TARGET = $$kstlib(kstplugin_fitlorentzian_unweighted)
LIBS += -lgsl

SOURCES += \
    fitlorentzian_unweighted.cpp

HEADERS += \
    fitlorentzian_unweighted.h

FORMS += fitlorentzian_unweightedconfig.ui
