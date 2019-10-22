TEMPLATE = lib
CONFIG += staticlib stl_off rtti_off

DESTDIR = $$_PRO_FILE_PWD_/../lib/

release:DEFINES += eRELEASE
debug:DEFINES += eDEBUG
win32: DEFINES += eWIN32

HEADERS += \
	array.hpp \
	datastream.hpp \
	random.hpp \
	runtime.hpp \
	simd.hpp \
	system.hpp \
	types.hpp \
	tf4.hpp \
	tf4fx.hpp \
	tf4player.hpp

SOURCES += \
	array.cpp \
	datastream.cpp \
  random.cpp \
	runtime.cpp \
	simd.cpp \
	tf4.cpp \
	tf4fx.cpp \
	tf4player.cpp
