FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY target/jenkins-demo-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]