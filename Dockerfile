FROM alpine
MAINTAINER Sinan Goo

WORKDIR /scripts
ADD scripts/* /scripts

ENTRYPOINT ["/scripts/main"]
CMD []

