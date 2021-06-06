FROM alpine
RUN apt add php
COPY src src
