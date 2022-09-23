FROM haproxy:latest
MAINTAINER Micheal Waltz <mwaltz@demandbase.com>

# Copy HAproxy configuration
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

#Declare Environment Variables
ENV SRCHOST=
ENV SRCPORT=
ENV DSTHOST=
ENV DSTPORT=
