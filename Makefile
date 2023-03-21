.PHONY:

install-python:
	poetry install

install: install-python

lint:
	poetry run ansible-lint *.yml
