#!/usr/bin/env bash

ansible-playbook lesson_4.yml \
                -i inventory/dev/hosts \
                "$@"