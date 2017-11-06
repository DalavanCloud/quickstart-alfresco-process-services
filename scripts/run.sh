#!/bin/bash

cd /etc/chef; chef-client -z -j aps-client.json
systemctl stop mysql-default
systemctl disable mysql-default
yum remove -y mysql-server
rm -fr /etc/mysql-default* /var/lib/mysql* /var/log/mysql-default* /usr/lib/systemd/system/mysql-default.service
rm -fr /etc/chef/aps-client.json
rm -fr /etc/chef/chef-client.json
rm -fr /etc/chef/nodes/*.json
rm -fr /etc/chef/replaceValues.sh
rm -fr /etc/chef/run.sh
