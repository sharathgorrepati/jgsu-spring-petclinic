FROM ubuntu
# MAINTAINER Sharath
RUN mkdir -p /home/app
COPY /Users/sharathkumargorrepati/Desktop/VisualStudioJenkinsLearing /home/app
EXPOSE 80 
CMD ["java","-jar","*target/*.jar"]