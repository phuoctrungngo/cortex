FROM alpine:3.21.3

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
