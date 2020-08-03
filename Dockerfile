FROM python:3

RUN apt-get update
RUN pip3 install --no-cache-dir -U organize-tool