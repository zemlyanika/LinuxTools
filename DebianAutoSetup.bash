# update to sid cause my wlan adapter
# don't work with 3.16 kernel 
cp -p /etc/apt/sources.list ~/
sed '/updates/!s/jessie/sid/' ~/sources.list > /etc/apt/sources.list
apt-get update && apt-get updrade
apt-get dist-upgrade

# installing wlan driver 
