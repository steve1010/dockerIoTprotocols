FROM debian:jessie

RUN apt-get install -yq \
    avahi-daemon avahi-utils libnss-mdns && \
	systemctl enable avahi-daemon

# daemon not running .. ends in failure
CMD systemctl restart avahi-daemon && avahi-browse -a
