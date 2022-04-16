# library-service
spring-boot project using open-api, docker, maven, REST


I used docker to run the project, as well as open-api to generate basic GET and POST CRUD operations

## Frameworks Used

- Frameworks: Maven, Spring
- Backend - Java


## API Documentation

The library-api.yaml file is what generates my project. 
Encapsulating the functionalities fully.

I used open API to generate my CRUD operations

## Installation

Docker Desktop


# How to run locally

In the terminal run (this should generate a target folder):
mvn clean install

Open  Docker Desktop

docker run -d -p 80:80 docker/getting-started
docker build -t library-test .
docker run -p 8080:8080 library-test

Check localhost url
# Shutting down 

docker ps -a
docker rm {container_id}

docker images
docker rmi libary-test




## References

Swagger
https://github.com/swagger-api/swagger-codegen/tree/master/modules/swagger-codegen-maven-plugin
https://swagger.io/specification/
https://editor.swagger.io/



