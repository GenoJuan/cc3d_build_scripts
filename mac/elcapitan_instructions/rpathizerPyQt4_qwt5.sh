install_name_tool -change /usr/local/opt/qt/lib/QtCore.framework/Versions/4/QtCore @rpath/Deps/QtCore ./PyQt4/Qwt5/_iqt.so
install_name_tool -change /usr/local/opt/qt/lib/QtGui.framework/Versions/4/QtGui @rpath/Deps/QtGui ./PyQt4/Qwt5/_iqt.so
install_name_tool -change /usr/lib/libc++.1.dylib @rpath/Deps/libc++.1.dylib ./PyQt4/Qwt5/_iqt.so
install_name_tool -change /usr/lib/libSystem.B.dylib @rpath/Deps/libSystem.B.dylib ./PyQt4/Qwt5/_iqt.so
install_name_tool -change /usr/local/opt/qt/lib/QtCore.framework/Versions/4/QtCore @rpath/Deps/QtCore ./PyQt4/Qwt5/Qwt.so
install_name_tool -change /usr/local/opt/qt/lib/QtGui.framework/Versions/4/QtGui @rpath/Deps/QtGui ./PyQt4/Qwt5/Qwt.so
install_name_tool -change /usr/local/opt/qt/lib/QtSvg.framework/Versions/4/QtSvg @rpath/Deps/QtSvg ./PyQt4/Qwt5/Qwt.so
install_name_tool -change /usr/lib/libc++.1.dylib @rpath/Deps/libc++.1.dylib ./PyQt4/Qwt5/Qwt.so
install_name_tool -change /usr/lib/libSystem.B.dylib @rpath/Deps/libSystem.B.dylib ./PyQt4/Qwt5/Qwt.so
