FROM ubuntu:20.04

RUN apt-get update -y
RUN apt-get install -y python3
RUN apt-get install -y python3-pip

WORKDIR /app

COPY . /app

CMD python3 /app/app.py

EXPOSE 5000
