#!/usr/bin/env bash

ansible_installed=$(dpkg -l | grep -c ansible)
if [ "$ansible_installed" = "0" ]; then
	sudo apt install -y software-properties-common
	sudo add-apt-repository --yes --update ppa:ansible/ansible
	sudo apt update
	sudo apt install -y ansible
fi

sudo add-apt-repository universe -y
#figure out how to test if the requirements are met before installing ansible collections
# for example to check and install only for ansible community plugins
# [ -d ~/.ansible/collections/ansible_collections/community ] ||
# ansible-galaxy collection install community.general
#
ansible-galaxy install -r requirements.yml
#run ansible playbook
ansible-playbook local.yml "$@"
