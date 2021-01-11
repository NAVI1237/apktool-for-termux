version='2.5.0'

clear
setterm -bold on
setterm -foreground green

echo Installing apktool $version
echo Please Wait...

cp ./files/apktool /data/data/com.termux/files/usr/bin/
cp ./files/apktool.jar /data/data/com.termux/files/usr/lib/

echo Successfully

setterm -bold off
setterm -foreground white