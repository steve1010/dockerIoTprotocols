FROM anapsix/alpine-java
COPY AMQP_Subscriber.jar amqp-client-4.0.2.jar /
# wird immer ausgeführt, CMD kann überschrieben werden (bei run)
ENTRYPOINT java -jar /AMQP_Subscriber.jar 172.17.0.3
# EXPOSE 5672