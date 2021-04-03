FROM openjdk:8-jre-alpine3.9
LABEL author="Sharath"
#ENV PORT = 7000
WORKDIR /home/app
# MAINTAINER Sharath
RUN mkdir -p /home/app
COPY target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /home/app
EXPOSE 8080
ENTRYPOINT ["/usr/bin/java", "-jar", "/home/app/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
