#-------------------------------------------------
#
# Project created by QtCreator 2017-05-31T14:08:15
#
#-------------------------------------------------

CONFIG += c++11
CONFIG += plugin

TARGET = QmlNet
TEMPLATE = lib

DEFINES += QT_DEPRECATED_WARNINGS

include(QmlNet.pri)
include(../../net/Qml.Net.Tests/Aot/Generated/native/TestInterop.pri)

target.path = $$(PREFIX)/
INSTALLS += target
