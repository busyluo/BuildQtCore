#!/bin/sh
LD_LIBRARY_PATH=/home/xavier/Desktop/qt-everywhere-src-5.12.2/qtbase/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
export LD_LIBRARY_PATH
QT_PLUGIN_PATH=/home/xavier/Desktop/qt-everywhere-src-5.12.2/qtbase/plugins${QT_PLUGIN_PATH:+:$QT_PLUGIN_PATH}
export QT_PLUGIN_PATH
exec /home/xavier/Desktop/qt-everywhere-src-5.12.2/qttools/bin/qtplugininfo "$@"
