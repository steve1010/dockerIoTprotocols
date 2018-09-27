FROM openjdk:8-jre-stretch
COPY xmppImpl.jar  /
# argument list: serverIP username pw
ENTRYPOINT java -jar /xmppImpl.jar 192.168.100.8 pip piiip
EXPOSE 5222