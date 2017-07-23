FROM ubuntu:rolling

RUN apt-get update && apt-get install -y \
    texlive-full \
    xindy \
    openjdk-8-jre \
    cm-super \
    git \
&& rm -rf /var/lib/apt/lists/*
