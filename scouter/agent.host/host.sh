#!/usr/bin/env bash

exec java  -classpath .:/opt/app-root/scouter/agent.host/scouter.host.jar \
           -Dscouter.config=/opt/app-root/scouter/agent.host/conf/scouter.conf \
           scouter.boot.Boot \
           /opt/app-root/scouter/agent.host/lib > nohup.out &

