# syntax=docker/dockerfile:1
FROM python:latest
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /django-postgres-docker
COPY requirements.txt /django-postgres-docker/
RUN pip install -r requirements.txt
COPY . /django-postgres-docker/