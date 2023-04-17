FROM fabric8/java-alpine-openjdk11-jre:1.9.0

WORKDIR /debezium

COPY . .
RUN chmod -R 777 /debezium
EXPOSE 8080

CMD /debezium/run.sh
