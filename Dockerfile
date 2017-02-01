FROM java:8

EXPOSE 8090

ADD ./target/demo-0.0.1-SNAPSHOT.jar /myapp.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myapp.jar"]

