Seam RSS Example
==================

This example demonstrates the Seam RSS functionality. It runs on both JBoss AS
as an EAR and Tomcat with Embedded JBoss as a WAR.

example.name=rss

To deploy the example to JBossAS, follow these steps:

* In the example root directory run:

    mvn clean package

* Set JBOSS_HOME environment property.

* In the rss-ear directory run:

    mvn jboss:hard-deploy

To deploy the example to Tomcat with Embedded JBoss, follow these steps:

* In the example root directory run:

    mvn clean package -Ptomcat

* Deploy the resulting WAR from rss-web/target directory to Tomcat manually.
