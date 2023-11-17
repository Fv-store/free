apt -y remove dropbear
sleep 0.5
apt -y purge dropbear
sleep 0.5
apt-get -y --purge remove dropbear
sleep 0.5
apt -y install dropbear
wget -O /etc/default/dropbear https://raw.githubusercontent.com/Rerechan02/Example/main/fix/dropbear
sleep 0.5
/etc/init.d/dropbear restart￼Enter
