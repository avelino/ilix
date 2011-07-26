#!/system/bin/sh

echo "Installing Applications"
 for i in /data/*.apk ; do 
	install -c -D $i /data/app;
echo "+++ Cleaning +++"
	busybox rm $i;
done;

mount -o remount,rw /dev/block/mtdblock3 /system

fix_permissions

echo "+++ Done +++"
if [ -e /data/firstboot.sh ];
    then
busybox rm -f /data/firstboot.sh;
fi;