#!/bin/sh
mkdir /root/acme.sh
acme.sh --register-account -m ${EMAIL} --server zerossl
acme.sh --issue --standalone -d ${DOMAIN}
