#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cody_test_module_i_135925.wsgi:application
