FROM python:3.8-alpine

COPY ./packages.txt .
RUN pip install -r ./packages.txt

COPY ./app .

