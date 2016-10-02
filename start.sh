#!/bin/bash -e

sed -i 's,IPADDRESS,'"${IPADDRESS}"',g' /etc/vsftpd.conf

vsftpd /etc/vsftpd.conf
