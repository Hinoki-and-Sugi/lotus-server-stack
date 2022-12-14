FROM alpine:3.16.2
ENV USER=minty
#create nonroot user
RUN adduser $USER
RUN adduser $USER wheel
RUN apk add doas

FROM elixir:1.14.1-alpine

FROM rust:1.65.0-alpine3.16

FROM python:3.11.0-alpine3.16

