#让微云／百度云等APP能够同步电脑硬盘中存在的大量文件
#1. 在virtualbox中设置文件夹共享，比如名字为baby
#2. 启动Genymotion安卓模拟器
adb shell
su
umount /mnt/shared/baby
exec /system/bin/androVM-vbox-sf /storage/emulated/legacy/DCIM/
#3. 在微云／百度云等APP中使用照片／文件夹同步即可。

