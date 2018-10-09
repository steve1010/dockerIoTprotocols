FROM openjdk:8-jre-stretch
COPY CoAP.jar element-connector-1.0.6.jar californium-core-1.0.6.jar /
ENTRYPOINT ["java", "-jar", "CoAP.jar"]
CMD ["192.169.100.7"]