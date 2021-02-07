#!/bin/sh
sysrc -f /etc/rc.conf nginx_enable="YES"
mkdir /root/.acme.sh
echo "Enter your E-Mail Address:"
read mail
echo "Enter FQDN"
read domain
#read -p "Enter your E-Mail Address:" mail
#read -p "Enter the FQDN for the certificate:" cert
acme.sh --register-account -m $mail --server zerossl
acme.sh --issue --standalone -d $domain
