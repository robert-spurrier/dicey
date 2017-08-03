FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/dicey-0.0.1-SNAPSHOT-standalone.jar /dicey/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/dicey/app.jar"]
