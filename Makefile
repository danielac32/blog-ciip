run:
		python manage.py runserver
model:
		python manage.py makemigrations
		python manage.py migrate

all:
		python manage.py makemigrations myapp
		python manage.py migrate
		python manage.py createsuperuser
		python manage.py runserver

