#!/usr/bin/env bash

export TARGET=armv7a-linux-androideabi16

$ANDROID_NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64/bin/clang -pie -target $TARGET -o hello_world_$TARGET hello_world.c
file hello_world_$TARGET
