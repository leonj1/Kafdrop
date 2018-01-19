#!/bin/bash

ZOOKEEPER_CONNECT=${ZOOKEEPER_CONNECT:=bogus}
HTTP_SERVER_PORT=${HTTP_SERVER_PORT:=9000}

java -jar /kafdrop.jar \
    --server.port=${HTTP_SERVER_PORT} \
    --zookeeper.connect=${HTTP_SERVER_PORT}

