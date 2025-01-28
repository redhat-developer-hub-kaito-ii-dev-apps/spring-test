#!/bin/sh
exec $JAVA_HOME/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/spring-test/spring-test.jar "$@"
