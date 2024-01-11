FROM alpine:3.18.5

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
