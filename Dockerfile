FROM eclipse-temurin:17-jdk-jammy
COPY discovery.jar app.jar
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","/app.jar"]
EXPOSE 8761