#!/usr/bin/env bash

ansible-playbook lesson_5.yml \
                -i inventory/dev/hosts \
                "$@"