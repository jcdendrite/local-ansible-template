#!/bin/bash

export ANSIBLE_CFG=./ansible.cfg

ansible-playbook $@
