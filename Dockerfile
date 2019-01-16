FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY build/libs/gs-spring-boot-docker-0.1.0.jar my_app.jar
ENTRYPOINT ["java","-jar","my_app.jar"]