FROM tomcat:jdk8-adoptopenjdk-openj9
MAINTAINER remi
ADD /retwisj/target/retwisj-0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh","run"]
