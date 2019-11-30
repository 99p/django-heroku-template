FROM python:3.8-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFRED 1
ENV DEBUG 0

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt
RUN python manage.py collectstatic --noinput
