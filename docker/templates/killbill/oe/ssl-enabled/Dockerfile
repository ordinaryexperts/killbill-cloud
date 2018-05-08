FROM killbill/kaui:0.8.9
USER root
RUN apt-get update && apt-get install -y \
        ssl-cert \
        && apt-get clean

RUN usermod -a -G ssl-cert tomcat7

COPY server.xml /var/lib/tomcat7/conf/server.xml

USER tomcat7
WORKDIR $TOMCAT_HOME

EXPOSE 8443
