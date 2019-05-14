mkdir build
./configure \
-shared \
-optimize-size \
-strip \
-prefix $PWD/build \
-xplatform linux-arm-gnueabi-g++ \
-nomake examples -nomake tests \
-confirm-license -opensource \
-release \
-no-iconv \
-no-opengl \
-no-gui \
-no-dbus \
-no-feature-sql \
-no-feature-xml \
-no-feature-getauxval \
-no-feature-concurrent \
-skip qt3d \
-skip qtdoc \
-skip qtremoteobjects \
-skip qtactiveqt \
-skip qtandroidextras \
-skip qtcanvas3d \
-skip qtcharts \
-skip qtconnectivity \
-skip qtdatavis3d \
-skip qtdeclarative \
-skip qtgamepad \
-skip qtgraphicaleffects \
-skip qtimageformats \
-skip qtlocation \
-skip qtmacextras \
-skip qtmultimedia \
-skip qtnetworkauth \
-skip qtpurchasing \
-skip qtquickcontrols \
-skip qtquickcontrols2 \
-skip qtscript \
-skip qtscxml \
-skip qtsensors \
-skip qtserialbus \
-skip qtspeech \
-skip qtsvg \
-skip qttranslations \
-skip qtvirtualkeyboard \
-skip qtwayland \
-skip qtwebchannel \
-skip qtwebengine \
-skip qtwebsockets \
-skip qtwebview \
-skip qtwinextras \
-skip qtx11extras \
-skip qtxmlpatterns
#-no-feature-testlib \
#-no-feature-network \
#-skip qtserialport \ 
#-skip qttools \
#-make-tool qdoc \
#-make-tool qtattributionsscanner \
