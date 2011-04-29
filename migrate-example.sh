#!/bin/sh

name=$1

# Ear PROJECT
mkdir $name-ear
mkdir -p $name-ear/src/main/resources
cp -r resources/*-ds.xml $name-ear/src/main/resources/
mkdir -p $name-ear/src/main/application

# EJB Project
mkdir $name-ejb
mkdir -p $name-ejb/src/main/java
mkdir -p $name-ejb/src/main/resources
cp -r resources/META-INF/ejb-jar.xml $name-ejb/src/main/resources/META-INF/ejb-jar.xml
cp -r resources/META-INF/persistence.xml $name-ejb/src/main/resources/META-INF/persistence.xml
cp -r resources/import.sql $name-ejb/src/main/resources/import.sql
cp -r resources/seam.properties $name-ejb/src/main/resources/seam.properties
cp -r src/* $name-ejb/src/main/java/

# WEB Project
mkdir $name-web
mkdir -p $name-web/src/main/webapp
cp -r view/* $name-web/src/main/webapp/
cp -r resources/WEB-INF $name-web/src/main/webapp/
cp -r resources/*.properties $name-web/src/main/resources/

# Test Project
mkdir $name-tests
mkdir -p $name-tests/src/test/java
cp -pr src/*/test/* $name-tests/src/test/java/
mkdir $name-tests/src/test/resources
mkdir $name-tests/src/test/resources-ftest
mkdir $name-tests/src/test/resources-unit
