#!/usr/bin/env bash

ansible-galaxy install -r requirements.yml
ansible-playbook local.yml
