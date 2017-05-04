#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/home/karan/Documents/pystache-master

PYTHONPATH=. python -m pystache.commands.test
