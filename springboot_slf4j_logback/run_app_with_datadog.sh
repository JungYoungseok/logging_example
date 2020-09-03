#!/bin/bash

DD_LIB_PATH=./dd-java-agent.jar
java -javaagent:$DD_LIB_PATH -Ddd.profiling.enabled=true -Ddd.logs.injection=true -Ddd.trace.analytics.enabled=true -Ddd.service=logging -Ddd.env=dev -jar target/spring-boot-slf4j-1.0.jar
