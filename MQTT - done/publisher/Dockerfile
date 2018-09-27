FROM openjdk:8-jre-stretch
COPY publisher.jar org.eclipse.paho.client.mqttv3-1.2.0.jar /
ENTRYPOINT java -jar /publisher.jar 172.17.0.4