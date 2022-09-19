#!/usr/bin/env bash

ansible-playbook lesson_2.yml \
                -i inventory/dev/hosts \
                "$@"