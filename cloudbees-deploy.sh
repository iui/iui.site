#!/bin/sh
APPNAME=`awk -F'=' '/app.name/ { print $2 }' application.properties | tr -d '\r\n'`
APPVERSION=`awk -F'=' '/app.version/ { print $2 }' application.properties | tr -d '\r\n'`
CBACCT=cmt
CBAPP=iui
echo "Building WAR for ${APPNAME} version ${APPVERSION}..."
grails prod war
echo "Deploying ${APPNAME}-${APPVERSION}.war to CloudBees..."
#grails bees-app-deploy cmt/iui v0.1 target/iuijs-0.1.war
grails bees-app-deploy ${CBACCT}/${CBAPP} v${APPVERSION} target/${APPNAME}-${APPVERSION}.war
