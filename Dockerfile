FROM openjdk:17-jdk
ARG JAR_FILE=/home/ec2-user/gradletest-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} gradletest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gradletest-0.0.1-SNAPSHOT.jar"]