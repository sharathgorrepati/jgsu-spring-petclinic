FROM openjdk:8-jre-alpine3.9
LABEL author="Sharath"
WORKDIR /Users/sharathkumargorrepati/Desktop/VisualStudioJenkinsLearing/jgsu-spring-petclinic
# MAINTAINER Sharath
#RUN mkdir -p /home/app
COPY target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar .
EXPOSE 7090
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]