FROM tomcat:9-jdk8
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
