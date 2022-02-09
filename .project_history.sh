 docker-compose run web django-admin startproject profiles_project .
 docker-compose run web python manage.py startapp profiles_api
 docker-compose run web python manage.py makemigrations profiles_api
 docker-compose run web python manage.py migrate