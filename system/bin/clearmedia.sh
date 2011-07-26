#!/sbin/sh
busybox rm -rf /data/media
busybox rm -rf /cache/dalvik-cache
busybox rm -rf /data/dalvik-cache
if [ -d "/sdcard/Android/data/com.cooliris.media" ]; then
    busybox rm -r "/sdcard/Android/data/com.cooliris.media"
fi

if [ -d "/sdcard/Android/data/com.android.providers.media" ]; then
    busybox rm -r "/sdcard/Android/data/com.android.providers.media"
fi

if [ -d "/sdcard/DCIM/.thumbnails" ]; then
    busybox rm -r "/sdcard/DCIM/.thumbnails"
fi

busybox find /sdcard/ -type d -name ".thumbnails" -exec rm -rf {} \;
