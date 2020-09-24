#!/bin/bash

sudo echo "192.168.99.100 k8s-master.yp.lab k8s-master" >> /etc/hosts
sudo echo "192.168.99.101 k8s-node-1.yp.lab k8s-node-1" >> /etc/hosts
sudo echo "192.168.99.102 k8s-node-2.yp.lab k8s-node-2" >> /etc/hosts
