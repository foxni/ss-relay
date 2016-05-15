FROM haproxy:1.5
MAINTAINER XGFan

EXPOSE 9991

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
