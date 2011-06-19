#############################################################################
# Makefile for building: Symphony
# Generated by qmake (2.01a) (Qt 4.7.3) on: Sat May 14 00:31:22 2011
# Project:  Symphony.pro
# Template: app
# Command: c:/QtSDK/Desktop/Qt/4.7.3/mingw/bin/qmake -config release -o Makefile Symphony.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/QtSDK/Desktop/Qt/4.7.3/mingw/bin/qmake
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Symphony.pro  ../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/default/qmake.conf ../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/qconfig.pri \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/modules/qt_webkit_version.pri \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/qt_functions.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/qt_config.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/exclusive_builds.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/default_pre.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/default_pre.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/release.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/debug_and_release.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/default_post.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/default_post.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/rtti.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/exceptions.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/stl.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/shared.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/warn_on.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/qt.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/thread.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/moc.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/windows.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/resources.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/uic.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/yacc.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/lex.prf \
		../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/include_source_dir.prf \
		c:/QtSDK/Desktop/Qt/4.7.3/mingw/lib/qtmain.prl
	$(QMAKE) -config release -o Makefile Symphony.pro
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/qconfig.pri:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/modules/qt_webkit_version.pri:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/qt_functions.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/qt_config.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/exclusive_builds.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/default_pre.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/default_pre.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/release.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/debug_and_release.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/default_post.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/default_post.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/rtti.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/exceptions.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/stl.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/shared.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/warn_on.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/qt.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/thread.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/moc.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/win32/windows.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/resources.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/uic.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/yacc.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/lex.prf:
../../../QtSDK/Desktop/Qt/4.7.3/mingw/mkspecs/features/include_source_dir.prf:
c:\QtSDK\Desktop\Qt\4.7.3\mingw\lib\qtmain.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -config release -o Makefile Symphony.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
