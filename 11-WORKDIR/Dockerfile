FROM almalinux:9
RUN mkdir /tmp/work-dir-demo
#RUN cd /tmp/work-dir-demo
WORKDIR /tmp/work-dir-demo
RUN pwd
RUN echo "Hello from WORK DIR" > hello.txt
CMD ["sleep", "100"]

# cd will not work in container

# docker build -t work:1.0.0 .
# docker run -d work:1.0.0

# docker build -t work:1.0.0 . --debug --no-cache --progress=plain