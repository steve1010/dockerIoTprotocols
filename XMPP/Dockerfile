FROM openjdk:8-jre-stretch
COPY xmppImpl.jar  /
# argument list: serverIP username pw
ENTRYPOINT java -jar xmppImpl.jar
CMD  ["172.17.0.", "pip", "piiip"]
