FROM technitium/dns-server:11.0.3

RUN apt-get update
RUN apt-get install dnsutils ldnsutils -y
