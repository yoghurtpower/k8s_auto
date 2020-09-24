#!/bin/bash

echo "* Configure Docker config map ..."
sleep 5
sudo cp -r /vagrant/.docker /home/vagrant/.docker
sudo chown -R vagrant:vagrant /home/vagrant/.docker
chmod 700 /home/vagrant/.docker
chmod 600 /home/vagrant/.docker/config.json