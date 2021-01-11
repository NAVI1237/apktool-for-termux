# Apktool For Termux
***Apktool v2.5.0***

***Smali v2.4.0***

***Baksmali v2.4.0***


**Install**
```
apt install git
git clone https://github.com/NAVI1237/apktool-for-termux
cd apktool-for-termux
bash install.sh
```

**Decompile**
```
apktool d {apk}
```

**Recompile**
```
apktool b {folder} --output {outputApk}
```

**Sign APK**
```
apt install apksigner
apksigner -p {password} {keystore} {apk} {outputApk}
```
