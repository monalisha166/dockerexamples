FROM openjdk:17-alpine3.14
#FROM line specifies the base image that our Docker image
  
WORKDIR /application
#WORKDIR line sets the working directory for our Docker image
  
COPY build/libs/*.jar app.jar
   #COPY line copies the build/libs/*.jar file from your host machine to the Docker image.

CMD ["java", "-jar", "app.jar"]
  #CMD line specifies the command that will be executed when the Docker container is started
