FROM killbill/killbill:0.18.19

COPY --chown=tomcat7:tomcat7 ./ssl-enabled/plugins/killbill-braintree_blue-0.3.1/  $KILLBILL_HOME/bundles/plugins/ruby/
USER root
RUN chown tomcat7:tomcat7 /var/lib/killbill/bundles/plugins
