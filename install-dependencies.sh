#!/bin/bash

DES="$ANDROID_HOME/install-dependencies.sh"

if [ ! -e $DEP ]; then
    - echo y | android update sdk --no-ui --all --filter "platform-tools, tools" &&
    - echo y | android update sdk --no-ui --all --filter "build-tools-23.0.1, android-23" &&
    - echo y | android update sdk --no-ui --all --filter "extra-android-m2repository" &&
    - echo y | android update sdk --no-ui --all --filter "extra-android-support" &&
    - echo y | android update sdk --no-ui --all --filter "extra-google-m2repository" &&

    touch $DEPS
fi
