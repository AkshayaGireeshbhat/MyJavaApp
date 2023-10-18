FROM tomcat:8-jdk11-corretto-a12
COPY . /target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
