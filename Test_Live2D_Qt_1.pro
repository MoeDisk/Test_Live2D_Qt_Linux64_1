QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    live2d/LAppAllocator.cpp \
    live2d/LAppDefine.cpp \
    live2d/LAppDelegate.cpp \
    live2d/LAppLive2DManager.cpp \
    live2d/LAppModel.cpp \
    live2d/LAppPal.cpp \
    live2d/LAppSprite.cpp \
    live2d/LAppTextureManager.cpp \
    live2d/LAppView.cpp \
    live2d/LAppWavFileHandler.cpp \
    live2d/TouchManager.cpp \
    main.cpp \
    mainwindow.cpp \
    openglive2d.cpp

HEADERS += \
    live2d/LAppAllocator.hpp \
    live2d/LAppDefine.hpp \
    live2d/LAppDelegate.hpp \
    live2d/LAppLive2DManager.hpp \
    live2d/LAppModel.hpp \
    live2d/LAppPal.hpp \
    live2d/LAppSprite.hpp \
    live2d/LAppTextureManager.hpp \
    live2d/LAppView.hpp \
    live2d/LAppWavFileHandler.hpp \
    live2d/TouchManager.hpp \
    mainwindow.h \
    openglive2d.h

FORMS += \
    mainwindow.ui

INCLUDEPATH += $$PWD/heads
INCLUDEPATH += $$PWD/heads/Core
INCLUDEPATH += $$PWD/heads/GL
INCLUDEPATH += $$PWD/heads/GLFW
INCLUDEPATH += $$PWD/heads/Framework
INCLUDEPATH += $$PWD/heads/stb
INCLUDEPATH += $$PWD/live2d

LIBS += $$PWD/libs/Core/lib/linux/x86_64/libLive2DCubismCore.a
LIBS += $$PWD/libs/Framework/lib/libFramework.a
LIBS += $$PWD/libs/glfw/lib/libglfw3.a
LIBS += $$PWD/libs/glew/lib/libGLEW.a

DEFINES += CSM_TARGET_LINUX_GL

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
