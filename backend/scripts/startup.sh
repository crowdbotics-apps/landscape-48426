#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT landscape_48426.wsgi:application
