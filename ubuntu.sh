set -e

apt-get update
apt-get -y install python3-pip
python3.6 -m pip install pandas==0.25.1
python3.6 -m pip install pyarrow==0.17.0
python3.6 -m pip install azure-storage-blob==2.1.0
python3.6 -m pip install psutil python-dateutil
python3 --version  
