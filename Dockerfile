FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar /app
EXPOSE 8082
ENTRYPOINT ["java","-jar","/app/demo-0.0.1-SNAPSHOT.jar"]
