FROM ubuntu:20.04

RUN apt-get update -y
RUN apt-get install -y python3
RUN apt-get install -y python3-pip

WORKDIR /app

RUN pip3 install -r requirements.txt

COPY . /app

CMD python3 ./app/app.py

EXPOSE 5000
