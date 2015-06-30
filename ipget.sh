#!/bin/bash
echo ""
wget -q https://api.ipify.org

echo -n "	  public IP:" 
grep "." index.html


ifconfig
sudo rm index.html

