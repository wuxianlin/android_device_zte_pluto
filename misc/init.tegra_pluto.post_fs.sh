#!/system/bin/sh
# This should be the first command
# remount system as read-write.
mount -o rw,remount,barrier=1 /system

# change the permission
/system/bin/chmod 04755 /system/bin/pppd

# This should be the last command
# remount system as read-only.
mount -o ro,remount,barrier=1 /system
