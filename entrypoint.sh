#!/bin/sh

#rm -rf /var/run
#mkdir -p /var/run/dbus
#
#dbus-uuidgen --ensure
##dbus-daemon --system
#
#avahi-daemon --daemonize --no-chroot
avahi-daemon --no-chroot

#shairport-sync -m avahi -a "$AIRPLAY_NAME" "$@"
#shairport-sync -a "$AIRPLAY_NAME" "$@"
