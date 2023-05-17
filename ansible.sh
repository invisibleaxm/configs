#!/usr/bin/env bash

sudo add-apt-repository universe -y
#figure out how to test if the requirements are met before installing ansible collections
# for example to check and install only for ansible community plugins
# [ -d ~/.ansible/collections/ansible_collections/community ] ||
# ansible-galaxy collection install community.general
#
ansible-galaxy install -r requirements.yml
#run ansible playbook
ansible-playbook local.yml "$@"
