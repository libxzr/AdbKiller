#!/bin/sh
# Must use internal tmpfs mount path to strip nosuid flag, otherwise init would fail to start adbd.
MODINTDIR=$(magisk --path)/.magisk/modules/adb_killer

mount --bind ${MODINTDIR}/adbd /system/bin/adbd
mount --bind ${MODINTDIR}/adbd /apex/com.android.adbd/bin/adbd
