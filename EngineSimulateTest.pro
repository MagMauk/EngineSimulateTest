TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += C:/boost/boost_mingw_73_64/include/boost-1_71
LIBS += "-LC:/boost/boost_mingw_73_64/lib" \
        -llibboost_system-mgw73-mt-x64-1_71

SOURCES += \
        main.cpp
