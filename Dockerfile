FROM ubuntu:latest

FROM python:3.10-slim
LABEL kirannaik Docker
MAINTAINER director kiran naik

COPY . .

RUN ["sh", "python python.py && /bin/bash"]
