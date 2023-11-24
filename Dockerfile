FROM java:8-jdk
RUN mkdir /app
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
