#!/bin/bash

#11/28/2023   Jay Gehringer

## To run this script you must first type the following command in the terminal
##       ./certinstall

echo "This script will allow your image to communicate securely"
echo "through the LAUSD firewall"
echo
echo "1. Did you run this script using sudo?"

# Check if the script is run as root
if [ "$(id -u)" -ne 0 ]; then
  echo "You didn't. Please run this script using sudo."
  exit 1
fi
echo "Yes, you did."

echo
echo "2. Import certificates into Ubuntu"

### import certs
sudo cp lausd-root-ca2PEM.crt /usr/local/share/ca-certificates
sudo cp lausd-sub-ca2PEM.crt /usr/local/share/ca-certificates
sudo update-ca-certificates
echo "done"
echo
echo "3. Allow new ppa's to connect through district firewall"
sudo cp 99verify-peer.conf /etc/apt/apt.conf.d
sudo chmod 744 /etc/apt/apt.conf.d/99verify-peer.conf
echo


echo "finished"
echo
echo "Now go to your web browser"
echo "Click on three dots or lines on the right"
echo "Click on Settings"
echo "Click on Security"
echo "Go to Certificates"
echo "and import the following certificates"
echo "that are in the rootcerts folder in your Downloads folder"
echo
echo "    lausd-root-ca2.crt"
echo "    lausd-sub-ca2.crt"