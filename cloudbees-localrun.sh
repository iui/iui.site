#!/bin/sh
APPNAME=`awk -F'=' '/app.name/ { print $2 }' application.properties | tr -d '\r\n'`
APPVERSION=`awk -F'=' '/app.version/ { print $2 }' application.properties | tr -d '\r\n'`
WARPATH="target/${APPNAME}-cloudbeeslocal-${APPVERSION}.war"
echo "Building WAR for ${APPNAME} version ${APPVERSION}..."
grails prod war ${WARPATH}
echo "Running ${WARPATH} via CloudBees \"bees app:run\" command..."
echo "*** WARNING *** - THIS IS RUNNING ON THE LIVE DATABASE"
bees app:run ${WARPATH}
