#!/bin/bash
apt install software-properties-common -y
add-apt-repository 'deb [arch=amd64,i386,ppc64el] http://nyc2.mirrors.digitalocean.com/mariadb/repo/10.1/ubuntu xenial main'
apt update -y
apt -y install mariadb-server
service mysql restart