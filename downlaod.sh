chmod -v a+wt $LFS/sources


echo "Downloading Packages List"


wget https://www.linuxfromscratch.org/lfs/view/stable/wget-list


echo "Starting Packages Download"


wget --input-file=wget-list --continue --directory-prefix=$LFS/sources


echo "Done Downloading Packages"
echo "md5sums checking"



wget https://www.linuxfromscratch.org/lfs/view/stable/md5sums

pushd $LFS/sources
  md5sum -c md5sums
popd


echo "DONE !"