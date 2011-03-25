JBoss Seam

Directory Structure
-------------------

jboss-seam-parent - Parent module for declaring common parts for all/almost modules
 -	distribution - module for creating one distribution bundle - not working
 -	examples - all examples - not finished
 -	functional-tests - selenium automatic tests for existing examples
 -	jboss-embedded-bootstrap - configuration for jboss embedded runtime (mainly for integration tests)
 -	jboss-seam - core module of the Seam
 -	jboss-seam-debug - debug module
 -	jboss-seam-excel - excel module
 -	jboss-seam-flex - flex module
 -	jboss-seam-gen - Seam Gen rapid creation of Seam application structure
 -	jboss-seam-ioc - IOC module - inversion of control, integration with Spring, Guice
 -	jboss-seam-jul - JUL module - Java Util Logging
 -	jboss-seam-mail - Mail module
 -	jboss-seam-pdf - PDF module
 -	jboss-seam-remoting - Remoting module
 -	jboss-seam-resteasy - Resteasy integration module
 -	jboss-seam-rss - RSS module
 -	jboss-seam-ui - Seam UI module
 -	jboss-seam-wicket - Wicket integration module
 -	seam-integration-tests - jboss seam integration tests (jboss embedded as runtime)
 -	seam-reference-guide - Reference Guide sources

Dependencies
------------
The pom.xml in the jboss-seam-parent of the source checkout contains the Maven configuration which 
controls dependency versions. Individual dependencies used only in a module is used module pom file.

Building
-------------------
Run 
	mvn clean install

Required maven version is 3.0.0 and greater


