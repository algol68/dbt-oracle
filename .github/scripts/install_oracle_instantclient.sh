sudo apt-get update
suod apt-get install wget
sudo mkdir -p /opt/oracle
wget https://download.oracle.com/otn_software/linux/instantclient/216000/instantclient-basiclite-linux.x64-21.6.0.0.0dbru.zip -P /tmp
sudo unzip /tmp/instantclient-basiclite-linux.x64-21.6.0.0.0dbru.zip -d /opt/oracle
export PATH="$PATH:/opt/oracle/instantclient_21_6"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/opt/oracle/instantclient_21_6"

