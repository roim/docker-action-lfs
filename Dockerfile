#!/bin/bash

FROM node:alpine AS build
WORKDIR /usr/app
COPY ./image.jpg ./
RUN echo $(cat ./image.jpg)

