FROM almalinux:9
ENV course="DevOps with AWS" \
    trainer="sivakumar reddy" \
    duration="120HRS"
#here user1 is key, someuser is default value
ARG USERNAME=Sivakumar
RUN echo "Hello User: ${USERNAME}" > /tmp/devops.txt
CMD ["sleep", "100"]

# docker build -t arg:1.0.0  . -f 02-ARG.Dockerfile
# docker run -d arg:1.0.0  .

# to override the ARG in docker file use --build-arg
#docker build -t arg:1.0.0 --progress=plain --no-cache --build-arg USERNAME=TestUser . -f 02-ARG.Dockerfile
