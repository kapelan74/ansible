#!/usr/bin/env bash

export ANSIBLE_ROLES_PATH=external_roles/

ansible-galaxy install geerlingguy.nginx geerlingguy.mysql geerlingguy.php

ansible-playbook lesson_3.yml \
                -i inventory/dev/hosts \
                "$@"