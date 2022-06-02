FROM openjdk:17

COPY ./build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka-server-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","eureka-server-0.0.1-SNAPSHOT.jar"]