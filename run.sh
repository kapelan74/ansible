#!/usr/bin/env bash

ansible-playbook lesson_6.yml \
                -i inventory/dev/hosts \
                --vault-id ~/.vlt \
                "$@"