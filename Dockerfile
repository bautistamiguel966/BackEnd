FROM amazoncorretto:8-alpine-jdk 
MAINTAINER BMA 
COPY target/bma-0.0.1-SNAPSHOT.jar  bma-app.jar    
ENTRYPOINT ["java","-jar","/bma-app.jar"]
