FROM alpine:3.21.5

RUN     mkdir /cortex
WORKDIR /cortex
ADD     ./cortex ./
