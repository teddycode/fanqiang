#!/bin/bash
echo "Installing jq..."
apt-get install jq > /dev/null

echo "Installing privoxy"

apt-get install privoxy  > /dev/null
echo "Please modify /etc/privoxy/config, modify \"forward-socks5t / 127.0.0.1:1080 .\" in this file."
