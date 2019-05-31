FROM openjdk:8-jdk-alpine 

VOLUME /tmp 

COPY ./target/das-boot*.jar app.jar 

ENTRYPOINT ["java","-jar","app.jar"]
