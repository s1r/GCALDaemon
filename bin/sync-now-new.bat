@echo off

rem Run GCALDaemon once then quit

java -Xmx256m -cp ../lib/activation.jar;../lib/commons-codec.jar;../lib/commons-collections.jar;../lib/commons-httpclient.jar;../lib/commons-io.jar;../lib/commons-lang.jar;../lib/commons-logging.jar;../lib/gcal-daemon.jar;../lib/gdata-client.jar;../lib/google-api-client-1.19.0.jar;../lib/google-api-client-android-1.19.0.jar;../lib/google-api-client-appengine-1.19.0.jar;../lib/google-api-client-gson-1.19.0.jar;../lib/google-api-client-jackson2-1.19.0.jar;../lib/google-api-client-java6-1.19.0.jar;../lib/google-api-client-servlet-1.19.0.jar;../lib/google-api-services-calendar-v3-rev109-1.19.0.jar;../lib/google-http-client-1.19.0.jar;../lib/google-http-client-android-1.19.0.jar;../lib/google-http-client-appengine-1.19.0.jar;../lib/google-http-client-gson-1.19.0.jar;../lib/google-http-client-jackson2-1.19.0.jar;../lib/google-http-client-jdo-1.19.0.jar;../lib/google-oauth-client-1.19.0.jar;../lib/google-oauth-client-appengine-1.19.0.jar;../lib/google-oauth-client-java6-1.19.0.jar;../lib/google-oauth-client-jetty-1.19.0.jar;../lib/google-oauth-client-servlet-1.19.0.jar;../lib/gson-2.1.jar;../lib/httpclient-4.0.1.jar;../lib/httpcore-4.0.1.jar;../lib/ical4j.jar;../lib/jackson-core-2.1.3.jar;../lib/jdo2-api-2.3-eb.jar;../lib/jdom.jar;../lib/jetty-6.1.26.jar;../lib/jetty-util-6.1.26.jar;../lib/jsr305-1.3.9.jar;../lib/logger.jar;../lib/mail.jar;../lib/rome.jar;../lib/shared-asn1.jar;../lib/shared-ldap.jar;../lib/transaction-api-1.1.jar;../lib/servlet-api.jar;../etc org.gcaldaemon.standalone.Main "../conf/gcal-daemon.cfg" runonce




