FROM ubuntu:18.04

RUN apt update \
 && apt install -y \
    curl \
    gnupg \
    gcc \
    g++ \
    make \
 && curl -sL https://deb.nodesource.com/setup_12.x | bash - \
 && apt install -y nodejs \
 && rm -rf /var/lib/apt/lists/*
