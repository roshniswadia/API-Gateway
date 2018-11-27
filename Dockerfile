FROM java:8
EXPOSE 8303
ADD /target/zuul-gateway.jar zuul-gateway.jar
ENTRYPOINT ["java", "-jar", "zuul-gateway.jar"]