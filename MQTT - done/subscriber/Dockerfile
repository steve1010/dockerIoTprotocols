FROM openjdk:8-jre-stretch
COPY subscriber.jar org.eclipse.paho.client.mqttv3-1.2.0.jar /
ENTRYPOINT java -jar /subscriber.jar 172.17.0.4
