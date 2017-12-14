FROM java:8

RUN mkdir /data && cd /data

WORKDIR /data

EXPOSE 9000

CMD java -jar -server -Xmx256m -Xms256m -Dspring.profiles.active=prod start.jar
