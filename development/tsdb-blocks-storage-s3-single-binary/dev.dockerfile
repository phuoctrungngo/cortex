FROM alpine:3.23.3

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
