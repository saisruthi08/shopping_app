#!/bin/bash

# Apply database migrations
python manage.py migrate

# Collect static files (optional for prod)
# python manage.py collectstatic --noinput

# Run the server
exec "$@"
