# Share to imgur app for Android

**THIS IS SO NOT DONE!** (don't even look)

## Only 2 features:
* share to imgur intent/activity
* main page: list of past images shared

Store/State: list of the json responses of the imgur api, maybe thumbnails

Do it in [Flutter](https://flutter.io/android-release/).

## Build

`flutter build apk`

## Prerequsites

On Arch linux had to install (maybe not all are needed):
* jdk8-openjdk (it didn't like jdk9-openjdk)
* android-tools
* android-platform
* android-sdk
* android-sdk-platform-tools
* android-sdk-build-tools-26.0.2 (it didn't like 27.0.3)
* sudo /opt/android-sdk/tools/bin/sdkmanager --licenses

In some cases `gradle` wants to write to `/opt/android-sdk/` - I made it writeable to my user.
