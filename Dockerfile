# pull image of jdk
FROM java:8-jre
# copy jar file to file system of docker
ADD ./target/Movie-REST-0.0.1-SNAPSHOT.jar /usr/app/Movie-REST-0.0.1-SNAPSHOT.jar 
# java -jar <jar file name>.jar
 
 WORKDIR usr/app
 ENTRYPOINT ["java","-jar","Movie-REST-0.0.1-SNAPSHOT.jar"]
 