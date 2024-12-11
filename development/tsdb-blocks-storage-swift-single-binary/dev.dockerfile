FROM alpine:3.21.0

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
