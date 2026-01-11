FROM alpine:3.23.2

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
