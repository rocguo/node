#!/bin/sh

ndk-build   NDK_PROJECT_PATH=. NDK_APPLICATION_MK=Application.mk \
    NDK_MODULE_PATH=..:../.. V=1 $*
