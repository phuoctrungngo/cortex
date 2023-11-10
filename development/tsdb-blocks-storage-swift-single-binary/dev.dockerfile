FROM alpine:3.18.3

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
