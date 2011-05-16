#!/bin/sh
grails prod war
grails bees-app-deploy cmt/iui v0.1 target/iuijs-0.1.war
