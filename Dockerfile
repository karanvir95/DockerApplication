FROM openjdk:15
COPY ./out/production/DockerApplication/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "Main"]