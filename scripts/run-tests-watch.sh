export DJANGO_DEBUG=ON
export LOGGING_LEVEL=DEBUG
poetry run ptw -c -p --runner "pytest --last-failed --new-first $1"
