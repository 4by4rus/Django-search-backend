FROM python:3.6
 ENV PYTHONUNBUFFERED 1
 ENV LANG C.UTF-8
 MAINTAINER Elester Johnson ""
 RUN mkdir /udioback
 WORKDIR /udioback
 ADD requirements.txt /udioback/
 RUN pip install -r requirements.txt
 ADD . /udioback/