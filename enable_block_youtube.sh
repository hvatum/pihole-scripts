#!/bin/sh
sqlite3 /etc/pihole/gravity.db 'update "group" set enabled = 1 where id = 2;'
pihole restartdns reload-lists
