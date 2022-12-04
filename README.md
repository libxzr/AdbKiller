# AdbKiller

Magisk module | Avoid privacy leak by killing adb daemon.

## Compatibility

Android 9+

## Why?

For well-known reasons, adb can be used to collect sensitive data when your device is physically controlled by someone else. This module can at least add some difficulty to the data collection.

## Usage

- Download from [releases](https://github.com/libxzr/AdbKiller/releases).
- Install and activite it in [Magisk](https://github.com/topjohnwu/Magisk) Manager.
- Reboot.
- Check and enjoy.

## Building

You need to build it with [Android NDK](https://developer.android.com/ndk).

```
$ export PATH="/path/to/your/ndk:${PATH}"
$ git clone https://github.com/libxzr/AdbKiller
......
$ cd AdbKiller
$ ./build.sh
```

## LICENSE

- None. Do anything you want.
