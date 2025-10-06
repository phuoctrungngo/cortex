FROM alpine:3.18.12

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
