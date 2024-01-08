FROM openjdk:17-jdk
LABEL author="foodsmith96@naver.com"
COPY ./gradletest-0.0.1-SNAPSHOT.jar /root/gradletest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/gradletest-0.0.1-SNAPSHOT.jar"]