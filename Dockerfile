FROM python:3.8-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFRED 1
ENV DEBUG 0

WORKDIR /app

COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY . /app
