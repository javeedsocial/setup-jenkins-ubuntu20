#!/bin/bash
sudo chmod 777 *.sh
##sudo sh install-ansible.sh
ansible-playbook setup-jenkins.yaml
ansible-playbook setup-docker.yaml
