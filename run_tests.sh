#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/pystache-master

PYTHONPATH=. python -m pystache.commands.test
