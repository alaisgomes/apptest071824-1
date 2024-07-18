#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT apptest071824_1.wsgi:application
