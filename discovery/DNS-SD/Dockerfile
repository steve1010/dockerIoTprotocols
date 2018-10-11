FROM debian:jessie
RUN apt-get update -y && \
 DEBIAN_FRONTEND=noninteractive apt-get -qq install -y avahi-daemon avahi-utils \
  && apt-get -qq -y autoclean \
  && apt-get -qq -y autoremove \
  && apt-get -qq -y clean

ADD avahi-daemon.conf /etc/avahi/avahi-daemon.conf

# workaround to get dbus working, required for avahi to talk to dbus. This will be mounted
RUN mkdir -p /var/run/dbus
VOLUME /var/run/dbus

ENTRYPOINT avahi -browse _http._tcp
