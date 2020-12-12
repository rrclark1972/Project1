sudo apt update
sudo apt install -y autoconf bc gawk dc build-essential gcc libc6 make wget unzip apache2 php libapache2-mod-php libgd-dev libmcrypt-dev make libssl-dev snmp libnet-snmp-perl gettext
cd ~/
wget
cd ~/
wget https://github.com/NagiosEnterprises/nagioscore/archive/nagios-4.4.6.tar.gz
ls
tar -xf nagios-4.4.6.tar.gz
cd nagioscore-*/
sudo ./configure --with-httpd-conf=/etc/apache2/sites-enabled
sudo make all
cd ..
ls
