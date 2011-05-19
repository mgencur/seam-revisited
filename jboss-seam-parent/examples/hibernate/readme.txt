Seam Hibernate Example
======================

This is the Hotel Booking example implemented in Seam and Hibernate POJOs.
This application runs on JBoss AS 4.2, 5 and 6, Tomcat with JBoss Embedded.

To deploy the example to JBossAS 5 or 6, follow these steps:

* In the example root directory run:

    mvn clean package

* Set JBOSS_HOME environment property.

* In the hibernate-web directory run:

    mvn jboss:hard-deploy

When deploying to JBossAS 4.2, use a -Pjbossas42 maven profile to package the 
application.

To deploy the example to Tomcat with Embedded JBoss, follow these steps:

* In the example root directory run:

    mvn clean package -Ptomcat

* Deploy the resulting war from hibernate-web/target directory to Tomcat manually.

* Open this URL in a web browser: http://localhost:8080/jboss-seam-hibernate
