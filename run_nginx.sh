#!/usr/bin/env bash

ansible-playbook lesson_8_nginx.yml \
                -i inventory/dev/hosts \
                --vault-id ~/.vlt \
                "$@"