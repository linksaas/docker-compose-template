#!/bin/sh

chmod 600 /etc/mongo.key
/usr/bin/mongod $@