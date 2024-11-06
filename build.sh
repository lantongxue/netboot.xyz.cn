#!/bin/bash
sudo rm -rf ./buildout
sudo ansible-playbook -i inventory site.yml

sudo mkdir buildout
sudo mv /var/www/html ./buildout
