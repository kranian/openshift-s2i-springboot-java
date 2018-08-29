#!/usr/bin/env bash

exec java  -classpath /opt/app-root/scouter/agent.host/scouter.host.jar \
            scouter.boot.Boot \
            /opt/app-root/scouter/agent.host/lib > nohup.out &

