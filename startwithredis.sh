#! /bin/sh 

redis-server &

sleep 5s

/bin/oauth2-proxy &

wait -n

exit $?