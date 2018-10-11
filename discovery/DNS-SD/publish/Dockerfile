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

# login keys come in through a volume; we intend to log into root on this to run commands
ENTRYPOINT avahi-publish -s "Test Service 1001" _http._tcp 5683 “/mytest”
# avahi-daemon --no-drop-root
# avahi-publish -s "Test Service 1001" _http._tcp 5683 “/mytest”
