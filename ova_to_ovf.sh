 You need found ovftool folder
```
dir=`find /*  -name "*ovftool" 2>&1 | head -n 1|sed 's/ovftool//g'`
cd $dir
```
 You need make folder
```
mkdir WIN7
```
 You need convert now
MACOS
```
./ovftool --lax /Users/operator/Downloads/WIN7/Win7Box.ova /Users/operator/Downloads/WIN7/Win7Box.ovf
```
LINUX
```
./ovftool --lax /home/operator/Downloads/WIN7/Win7Box.ova /home/operator/Downloads/WIN7/Win7Box.ovf
```


