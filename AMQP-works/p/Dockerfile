FROM anapsix/alpine-java
COPY amqpNew.jar slf4j-simple-1.7.21.jar slf4j-api-1.7.25.jar amqp-client-5.4.1.jar commons-lang3-3.0.jar /
# wird immer ausgeführt, CMD kann überschrieben werden (bei run)
ENTRYPOINT ["java", "-jar", "amqpNew.jar"] 
CMD ["172.17.0.2"]
