FROM alpine:3.21.2

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
