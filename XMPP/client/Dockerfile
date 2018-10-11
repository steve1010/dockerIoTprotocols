FROM openjdk:8-jre-stretch
COPY xmppClient.jar jxmpp-core-0.4.2.jar jxmpp-util-cache-0.4.2.jar smack-core-4.1.5.jar smack-extensions-4.1.5.jar smack-im-4.1.5.jar smack-java7-4.1.5.jar smack-resolver-javax-4.1.5.jar smack-sasl-javax-4.1.5.jar smack-tcp-4.1.5.jar xpp3-1.1.4c.jar /
EXPOSE 5222
# argument list: serverIP username pw
ENTRYPOINT ["java", "-jar", "xmppClient.jar"]
CMD  ["172.17.0.3", "pip", "piiip"]

