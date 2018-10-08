FROM anapsix/alpine-java
COPY AMQP_Subscriber.jar amqp-client-4.0.2.jar /
# wird immer ausgeführt, CMD kann überschrieben werden (bei run)

EXPOSE 5672
ENTRYPOINT ["java", "-jar", "AMQP_Subscriber.jar"] 
CMD ["172.17.0.2"]
