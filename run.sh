#!/bin/bash

exec gunicorn --bind=0.0.0.0:7777 --workers=1 wsgi:app
