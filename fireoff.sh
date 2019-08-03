sudo firewall-cmd --add-service=ssh --permanent
sudo firewall-cmd --add-port=7050/tcp --permanent
sudo firewall-cmd --add-port=7051/tcp --permanent
sudo firewall-cmd --add-port=7052/tcp --permanent
sudo firewall-cmd --add-port=7053/tcp --permanent
sudo firewall-cmd --add-port=8051/tcp --permanent
sudo firewall-cmd --add-port=8052/tcp --permanent
sudo firewall-cmd --add-port=8053/tcp --permanent
sudo firewall-cmd --add-port=9051/tcp --permanent
sudo firewall-cmd --add-port=9052/tcp --permanent
sudo firewall-cmd --add-port=9053/tcp --permanent
sudo firewall-cmd --add-port=10051/tcp --permanent
sudo firewall-cmd --add-port=10052/tcp --permanent
sudo firewall-cmd --add-port=10053/tcp --permanent
sudo firewall-cmd --reload
