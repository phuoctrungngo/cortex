FROM alpine:3.22.0

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
