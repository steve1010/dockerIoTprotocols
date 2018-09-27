This CoAP test application is implemented using Eclipse-Californium and Java.
Since the relevant files(*) are signed jars, they couldn't be included in just one file but
were referenced to be in the same folder.

In the Dockerfile an OpenJDK container (openjdk:8-jre-stretch) is used, 
the relevant .jar files are copied into the root folder and the Server/Client is run @runtime via CMD.

EXPOSE is not needed after all..


List of Files:
-------------- 
* californium-core-1.0.6.jar
* element-connector-1.0.6.jar
coap[server/client].jar


Coap-server holds temp ressource 'randomTemperature' which 
can be requested by the client.
