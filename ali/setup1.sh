apt-get update
apt-get -y install systemtap dstat w3m iptables-persistent curl wget
apt-get -y install elfutils ascii apache2-utils libmysqlclient-dev mysql-client
apt-get -y install  gcc libcap-dev build-essential libncurses5-dev git libexpat1-dev zlib1g-dev libssl-dev libsasl2-dev
apt-get -y install htop nmap rpl libreadline-dev expect authbind imagemagick
#/usr/sbin/update-rc.d -f nginx defaults 

#rpl "1024" "102400"  /usr/include/x86_64-linux-gnu/bits/typesizes.h
#rpl "1024" "102400"  /usr/include/linux/posix_types.h
#apt-get -y install httperf

#nohup ./setup11.sh &

