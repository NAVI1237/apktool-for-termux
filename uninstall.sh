version='2.5.0'

clear
setterm -bold on
setterm -foreground green

echo Uninstalling apktool $version
echo Please Wait...

rm -r /data/data/com.termux/files/usr/bin/apktool
rm -r /data/data/com.termux/files/usr/lib/apktool.jar

echo Successfully

setterm -bold off
setterm -foreground white