#!/bin/sh
ansible-playbook main.yml -i inventory  --ask-become-pass
