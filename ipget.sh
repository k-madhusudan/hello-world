#!/bin/bash



#Script to get Public IP address
echo ""
wget -q https://api.ipify.org

echo -n "	  public IP:" 
grep "." index.html


ifconfig
sudo rm index.html

