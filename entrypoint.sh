#!/bin/bash
echo "Sleeping for 30 sec to allow database server to start"
sleep 30
echo "Setting up and Running the Application"
python manage.py migrate
python manage.py runserver "0.0.0.0:8000"