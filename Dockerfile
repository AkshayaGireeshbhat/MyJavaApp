FROM tomcat:8.5.88-jdk11-corretto-al2
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war

