#!/bin/sh

if test -f /root/setup.sh
then
 setup_phpmyadmin.sh
fi

exec /usr/sbin/apache2ctl -DFOREGROUND