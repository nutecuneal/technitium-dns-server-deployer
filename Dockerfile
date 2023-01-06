FROM technitium/dns-server:10.0.1

RUN apt-get update
RUN apt-get install dnsutils ldnsutils -y
