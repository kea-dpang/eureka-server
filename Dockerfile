FROM openjdk:17-jdk-alpine

# jar 파일 복제
COPY build/libs/config.jar config.jar

# 실행 명령어
ENTRYPOINT ["java","-jar","config.jar"]