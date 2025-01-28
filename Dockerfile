FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-test.sh"]

COPY spring-test.sh /usr/bin/spring-test.sh
COPY target/spring-test.jar /usr/share/spring-test/spring-test.jar
