FROM python:3.7.7-alpine3.11

RUN pip install cookiecutter

ENTRYPOINT [ "cookiecutter" ]