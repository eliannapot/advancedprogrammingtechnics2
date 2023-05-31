FROM adoptopenjdk/openjdk13-openj9:latest
MAINTAINER ece.upatras.gr
COPY deploy/third.question-0.0.1-SNAPSHOT-exec.jar /opt/third.question/
WORKDIR /opt/third.question/
CMD ["java", "-jar", "/opt/demo/third.question-0.0.1-SNAPSHOT-exec.jar"]
EXPOSE 8888