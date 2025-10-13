FROM alpine:3.22.2

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
