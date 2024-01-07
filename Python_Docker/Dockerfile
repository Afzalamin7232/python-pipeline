FROM ubuntu:latest

WORKDIR /python/src
RUN apt update 
RUN apt install python3 -y

COPY . /

CMD ["python3" ,"Hello.py"]