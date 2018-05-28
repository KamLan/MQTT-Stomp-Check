#!/bin/bash

HOST="172.17.0.2"
PORT="61613"
LOGIN="admin"
PASSCODE="admin"
CHANNEL="a"
MSG="$1"

echo -en "CONNECT
login:${LOGIN}
passcode:${PASSCODE}

^@

\x00
SEND
destination:/topic/${CHANNEL}
content-type:text/plain
receipt: 1234

This is a test
\x00
" | nc  $HOST $PORT