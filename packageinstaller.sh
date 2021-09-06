cd $LFS/sources/

tar -xvf binutils-2.37.tar.xz
cd binutils-2.37

source binutils.sh

tar -xfv gcc-11.2.0.tar.xz
cd gcc-11.2.0

source gcc.sh

source glibc.sh

source libstdc++.sh

source linux-api-header.sh