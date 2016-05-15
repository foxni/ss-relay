FROM haproxy:1.5
MAINTAINER foxni

EXPOSE 9991 9992 9993

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
