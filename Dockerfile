FROM python:3.8.10-alpine3.14
WORKDIR /app
COPY . /app/
CMD python3 /app/main.py