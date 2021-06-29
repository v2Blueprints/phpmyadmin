#!/bin/sh

if test -f /root/setup.sh
then
 /root/setup.sh
fi

exec /usr/sbin/apache2ctl -DFOREGROUND