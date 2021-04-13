python manage.py collectstatic --no-input

./manage.py migrate auth

python manage.py migrate

gunicorn --worker-tmp-dir /dev/shm djcrm.wsgi