./remove.sh

dpkg-deb -b Saber
dpkg-deb -b Cataracs

dpkg-scanpackages . /dev/null >Packages
bzip2 Packages