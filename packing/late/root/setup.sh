#!/bin/sh

mysql -h ^^mariadb.hostname^^ --user ^^mariadb.username^^ --password=^^mariadb.password^^ ^^mariadb.database_name^^ < /usr/share/phpMyAdmin/sql/create_tables.sql

