FROM amazoncorretto:11-alpine-jdk // De que imagen partimos
MAINTAINER BMA //Quien es el dueño de la imagen
COPY target/bma-0.0.1-SNAPSHOT.jar bma-app-jar    //Va a copiar el empaquetado a github
ENTRYPOINT ["java","-jar","/bma-app-jar"]       //Es la instruccion que se va a ejecutar primero
