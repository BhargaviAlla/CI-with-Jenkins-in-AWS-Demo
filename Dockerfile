FROM maven:3.3-jdk-8-onbuild
RUN mvn clean package
CMD bash
