#!/usr/bin/env bash
#virtualenv --distribute -p /usr/local/bin/python3.4 growth-django
#source growth-django/bin/activate
pip3 install -r requirements.txt
python3 manage.py test
python3 manage.py test test