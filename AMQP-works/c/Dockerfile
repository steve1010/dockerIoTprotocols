FROM openjdk:8-jre-stretch
COPY AMQP_Publisher.jar amqp-client-4.0.2.jar /
ENTRYPOINT java -jar /AMQP_Publisher.jar 192.168.100.3
EXPOSE 5672