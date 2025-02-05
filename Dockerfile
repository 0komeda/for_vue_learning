FROM node:18-slim

ENV TZ Asia/Tokyo

WORKDIR /app

RUN apt-get update \
    && apt-get install -y \
    git \
    vim

    FROM node:22.9.0-alpine3.19
