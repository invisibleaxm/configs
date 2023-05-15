#!/usr/bin/env bash

sudo add-apt-repository universe -y
ansible-galaxy install -r requirements.yml
ansible-playbook local.yml "$@"
