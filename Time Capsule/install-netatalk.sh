cd ~
wget http://downloads.sourceforge.net/project/netatalk/netatalk/3.1.1/netatalk-3.1.1.tar.bz2 --output-document=netatalk.tar.bz2
tar -xvf netatalk.tar.bz2
mv netatalk-3.1.1/ netatalk/
cd netatalk/
./configure --with-init-style=debian --with-zeroconf
make
sudo make install
cd ~
rm -rf netatalk.tar.bz2 netatalk/
