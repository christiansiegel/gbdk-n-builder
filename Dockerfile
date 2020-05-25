FROM ubuntu:20.04

COPY gbdk-n /gbdk-n
RUN cd gbdk-n \
 && apt-get update \
 && apt-get install -y make sdcc \
 && rm -rf /var/lib/apt/lists/* \
 && make \
 && apt-get remove -y make

COPY builder.sh /
ENTRYPOINT ["/builder.sh"]