FROM openjdk:17-alpine

WORKDIR /app

EXPOSE 8080

COPY ./build/libs/*.jar main-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/app/main-0.0.1-SNAPSHOT.jar"]
