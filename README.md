# Apktool For Termux
***Apktool v2.5.0***

***Smali v2.4.0***

***Baksmali v2.4.0***

**__Install__**
```
apt install git
git clone https://github.com/NAVI1237/apktool-for-termux
cd apktool-for-termux
bash install.sh
```

**__Decompile__**
```
apktool d {apk}
```

**__Recompile__**
```
apktool b {folder} --output {outputApk}
```

**__Sign APK__**
```
apt install apksigner
apksigner -p {password} {keystore} {apk} {outputApk}
```

**__Credits__**
> [Apktool](https://github.com/iBotPeaches/Apktool)

> [Termux-Apktool by @Lexiie](https://github.com/Lexiie/Termux-Apktool)
