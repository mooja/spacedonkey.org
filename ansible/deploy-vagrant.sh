#!/bin/sh

vagrant up
sleep 3s
ansible-playbook -i hosts.vagrant webapp.yml
