#!/usr/bin/env bash

ansible-playbook lesson_8_diag.yml \
                -i inventory/dev/hosts \
                --vault-id ~/.vlt \
                "$@"