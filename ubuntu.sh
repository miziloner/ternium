set -e 
apt-get update 
apt-get -y install python-dev python-pip 
pip install psutil python-dateutil applicationinsights==0.11.3 
pip install azure-storage
pip install pandas==0.25.1
pip install pyarrow==0.17.0
python --version 
