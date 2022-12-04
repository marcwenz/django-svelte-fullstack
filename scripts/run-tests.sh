export DJANGO_DEBUG=ON
export LOGGING_LEVEL=DEBUG
poetry run pytest -n 4 --cov=myapp 
