From anapsix/alpine-java:latest
MAINTAINER JoeHu <hushenglang@gmail.com>

WORKDIR /app
COPY ./target/RestApp1-latest.jar /app
EXPOSE 8080
ENTRYPOINT ["java" ,"-jar", "RestApp1-0.3.jar"]