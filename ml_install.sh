sudo apt-get install -y python3-pip
pip3 install tensorflow-gpu
pip3 install keras
pip3 install pandas
pip3 install sklearn
pip3 install h5py

# talib
wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
tar -xzvf ta-lib-0.4.0-src.tar.gz
cd ta-lib
./configure --prefix=/usr
make
sudo make install
pip3 install TA-lib


# bitfinex client
git clone git@github.com:mrenoon/bitfinex.git
cd bitfinex
sudo python3 setup.py install
