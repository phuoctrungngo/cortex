FROM alpine:3.22.1

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
