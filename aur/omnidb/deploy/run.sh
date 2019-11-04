#!/bin/bash

NAME="OmniDB"

DJANGODIR=/srv/http/OmniDB/OmniDB/OmniDB

echo "Starting $NAME as `whoami`"

cd $DJANGODIR

source /srv/http/OmniDB/venv/bin/activate

python omnidb-server.py -c -H 127.0.0.1 -p 9000 -w 26500 -e 443
