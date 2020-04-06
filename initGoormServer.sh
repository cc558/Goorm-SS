#speedtest client
apt-get update
apt-get install speedtest-cli -y
speedtest-cli --server 26677
speedtest-cli --server 4870

#vnc install and configure
apt-get install xorg lxde-core tightvncserver firefox -y
vncserver

#connect vnc and execute commands below
curl -s -L https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh | bash
