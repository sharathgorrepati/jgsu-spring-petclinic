FROM openjdk:8-jre-alpine3.9
LABEL author="Sharath"
WORKDIR /Users/sharathkumargorrepati/Desktop/VisualStudioJenkinsLearing/jgsu-spring-petclinic
# MAINTAINER Sharath
#RUN mkdir -p /home/app
#COPY spring*.jar ./
EXPOSE 7090
CMD ["java","-jar","target/*.jar"]