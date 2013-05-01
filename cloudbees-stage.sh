#!/bin/sh
APPNAME=`awk -F'=' '/app.name/ { print $2 }' application.properties | tr -d '\r\n'`
APPVERSION=`awk -F'=' '/app.version/ { print $2 }' application.properties | tr -d '\r\n'`
CBAPP=site-stage
echo "Building WAR for ${APPNAME} version ${APPVERSION}..."
grails prod war
echo "Deploying ${APPNAME}-${APPVERSION}.war to CloudBees..."
grails bees-app-deploy ${CBAPP} v${APPVERSION} target/${APPNAME}-${APPVERSION}.war
