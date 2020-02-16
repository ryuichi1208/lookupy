FROM python:3.8.1-alpine3.11
LABEL maintainer="ryuichi1208"

WORKDIR /app
COPY . /app
RUN pip install --upgrade pip \
	&& pip install -r requirements.txt
