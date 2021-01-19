#!/bin/sh

# PacketTracer file must be in ~/Downloads, change to your needs.

cd ~/Downloads && mkdir ciscopt
mv PacketTracer_731_amd64.deb ciscopt
cd ciscopt

# extract
ar -xv PacketTracer_731_amd64.deb

mkdir control && tar -C control -Jxf control.tar.xz

mkdir data && tar -C data -Jxf data.tar.xz

cd data

# copy files
sudo cp -r usr /
sudo cp -r opt /

# copy exec
sudo ln -sf /opt/pt/packettracer /usr/local/bin/packettracer

echo done
