FROM openjdk:8-jre-alpine3.9
WORKDIR /Users/sharathkumargorrepati/Desktop/VisualStudioJenkinsLearing/jgsu-spring-petclinic
# MAINTAINER Sharath
#RUN mkdir -p /home/app
COPY spring*.jar ./
EXPOSE 80 
CMD ["java","-jar","*target/*.jar"]