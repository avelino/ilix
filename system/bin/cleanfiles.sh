#!/sbin/sh
#

busybox rm -rf /data/data/com.koushikdutta.rommanager
busybox rm -rf /data/data/com.ilix.proton.voltagecontrol

if [ -f /system/app/TitaniumBackup.apk ]; then
    busybox rm -r /system/app/TitaniumBackup.apk
fi

if [ -f /system/app/TitaniumBackup_latest.apk ]; then
    busybox rm -r /system/app/TitaniumBackup_latest.apk
fi

if [ -f /system/app/VoodooControlApp.apk ]; then
    busybox rm -r /system/app/VoodooControlApp.apk
fi

if [ -f /system/app/VoodooControlApp-0.10.apk ]; then
    busybox rm -r /system/app/VoodooControlApp-0.10.apk
fi

if [ -f /system/app/RomManager.apk ]; then
    busybox rm -r /system/app/RomManager.apk
fi

if [ -f /data/app/com.ilix.proton.voltagecontrol-1.apk ]; then
    busybox rm -r /data/app/com.ilix.proton.voltagecontrol-1.apk
fi

if [ -f /data/app/com.ilix.proton.voltagecontrol-2.apk ]; then
    busybox rm -r /data/app/com.ilix.proton.voltagecontrol-2.apk
fi
