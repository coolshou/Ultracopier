TEMPLATE = app

TARGET = detect_arch
target.path = .
INSTALLS += target
HEADERS += PlatformMacro.h
SOURCES += debian/detect_arch.cpp
