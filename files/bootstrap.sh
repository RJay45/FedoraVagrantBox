#!/usr/bin/env bash

if [[ ! -f /usr/bin/ansible-playbook ]]; then
	dnf install -y ansible
fi

ansible-playbook --inventory="localhost," -c local  /vagrant/files/provision.yaml