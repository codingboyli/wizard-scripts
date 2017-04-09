#/bin/bash

sudo /usr/local/memcached/bin/memcached -d -m 10 -u root -l localhost -p 19830 -c 5000 -P /tmp/memcached.pid
