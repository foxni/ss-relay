FROM haproxy:1.5
MAINTAINER foxni

ENV SS_IP1 0.0.0.0
ENV SS_PORT1 30009

ENV SS_IP2 0.0.0.0
ENV SS_PORT2 30009

EXPOSE 9991 9992

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

RUN cat /usr/local/etc/haproxy/haproxy.cfg
