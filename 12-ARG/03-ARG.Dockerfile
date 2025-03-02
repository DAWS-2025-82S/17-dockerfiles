ARG version
FROM almalinux:${version:-9}
ENV course="DevOps with AWS" \
    trainer="sivakumar reddy" \
    duration="120HRS"
#here user1 is key, someuser is default value
ARG USERNAME=Sivakumar
ENV USERNAME=$USERNAME
RUN echo "Hello User: ${USERNAME}, image version: ${version}" > /tmp/devops.txt
CMD ["sleep", "100"]

# The ARG before FROM can be accessed in FROM only and it cannot be accessed after FROM

# docker build -t arg:1.0.0 --progress=plain --no-cache --build-arg USERNAME=TestUser --build-arg version=8 . -f 03-ARG.Dockerfile

# To access the ARG value inside container set the ARG value to ENV variable inside Dockerfile
