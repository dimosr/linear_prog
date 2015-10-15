# Linear Programming with GLPK

This repository contains some linear programming problems solved with the open-source tool [GNU Linear Programming Kit (GLPK)](https://www.gnu.org/software/glpk/)

Installation
--------
- Download latest version of glpk from [this FTP repo](http://ftp.gnu.org/gnu/glpk/). Get both .gz and .sig files
- Signature Verification
```sh
gpg --keyserver keys.gnupg.net --recv-keys 5981E818	#download key
gpg --verify glpk-x.yy.tar.gz.sig					#verify signature

```
where **xx** is major version and **y** is minor version you downloaded

- Unzip folder and execute the following commands inside :
```sh
./configure
make				#compile tool
make check			#check compilation by executing some tests
sudo make install	#install in `usr/local/bin', `usr/local/lib', etc
make distclean		#remove source & configuration files
```

Usage
-----------
Check inner folders of repo for problems solutions

Uninstallation
--------
In the same folder execute
```sh
make uninstall
```

