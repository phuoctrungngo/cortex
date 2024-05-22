FROM alpine:3.18.6

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
