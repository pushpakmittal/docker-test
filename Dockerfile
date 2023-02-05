FROM openjdk:17
RUN mkdir -p /apps/java/docker-test/
COPY out/production/docker-test/ /apps/java/docker-test
WORKDIR /apps/java/docker-test
CMD java Main