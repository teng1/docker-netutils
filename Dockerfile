FROM alpine
RUN apk add --no-cache --update libtool openssl curl bash vim nginx bind-tools wget nmap procps tcpdump busybox-extras mtr openssh-client postgresql-client mysql-client rsync jq git iputils lftp netcat-openbsd socat iproute2 net-tools bash perl-net-telnet iperf3 ethtool
EXPOSE 8080 8090 8095 
USER 1000
