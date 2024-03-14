FROM openjdk:17-alpine3.14
#FROM line specifies the base image that our Docker image
  
WORKDIR /application
#WORKDIR line sets the working directory for our Docker image
  
COPY build/libs/awesome-app-1.0.jar ./
   COPY line copies the build/libs/awesome-app-1.0.jar file from your host machine to the Docker image.

CMD ["java", "-jar", "awesome-app-1.0.jar"]
  CMD line specifies the command that will be executed when the Docker container is started
