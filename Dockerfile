FROM ubuntu:16.04

WORKDIR /rti
COPY ./ /rti

ENV NDDSHOME /rti

ENTRYPOINT ["/rti/bin/rticlouddiscoveryservice"]
