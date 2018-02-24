#/usr/bash

# 1080
polipo socksParentProxy=127.0.0.1:9050
echo 'start ip proxy ...'
source ~/bin/src/vpn.src
curl ip.cn
