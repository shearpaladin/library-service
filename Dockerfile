FROM openjdk:17 as build

ADD ./lib-service/target/library-service-api-0.0.1-SNAPSHOT.jar /app/
ADD ./lib-api/target/lib-api-0.0.1-SNAPSHOT.jar /app/

CMD ["java", "-Xmx200m", "-jar", "/app/library-service-api-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080