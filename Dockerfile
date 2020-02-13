FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y && apt-get autoremove && apt-get autoclean && apt-get -y install gcc-10 g++-10 wget make openjdk-11-jre-headless git nasm curl libasound2-dev python3 cmake

ENV CC=gcc-10
ENV CXX=g++-10
