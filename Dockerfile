FROM openjdk:8-jre-slim
COPY ./target/document-api-0.0.1-SNAPSHOT.jar /usr/src/hola/
WORKDIR /usr/src/hola
EXPOSE 8080
CMD ["java", "-jar", "document-api-0.0.1-SNAPSHOT.jar"]