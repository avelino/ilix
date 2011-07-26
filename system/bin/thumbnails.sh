#!/sbin/sh
busybox find /sdcard/ -type d -name ".thumbnails" -exec rm -rf {} \;

if [ -e /data/sdcard/Android/data/com.cooliris.media ];
then
   rm -rf /sdcard/Android/data/com.cooliris.media;
fi;
