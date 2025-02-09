FROM alpine:3.19.6

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
