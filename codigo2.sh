apt-get update
apt-get upgrade

apt-get install apache2 -y
apt-get install unzip -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refts/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html