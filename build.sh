#!/usr/bin/bash
set -e
DIR="$( cd "$( dirname "$0"  )" && pwd )"

cd $DIR
rm -f AdbKiller.zip

cd $DIR/fake_adbd
ndk-build

cd $DIR
cp fake_adbd/libs/arm64-v8a/adbd magisk/

cd $DIR/magisk
zip -r ../AdbKiller.zip *
rm adbd
