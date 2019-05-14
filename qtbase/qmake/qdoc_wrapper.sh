#!/bin/sh
QT_VERSION=5.12.2
export QT_VERSION
QT_VER=5.12
export QT_VER
QT_VERSION_TAG=5122
export QT_VERSION_TAG
QT_INSTALL_DOCS=/home/xavier/Desktop/qt-everywhere-src-5.12.2/qtbase/doc
export QT_INSTALL_DOCS
BUILDDIR=/home/xavier/Desktop/qt-everywhere-src-5.12.2/qtbase/qmake
export BUILDDIR
exec /home/xavier/Desktop/qt-everywhere-src-5.12.2/build/bin/qdoc "$@"
