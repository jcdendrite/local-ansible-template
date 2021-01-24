#!/bin/bash

export ANSIBLE_CFG=./ansible.cfg

ansible-playbook -e @vars/example-lappy.yaml $@
