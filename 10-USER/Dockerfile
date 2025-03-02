FROM almalinux:9
RUN useradd expense
USER expense
CMD ["sleep", "100"]

# USER -> set the user of container -- this will not give the root user access

# docker build -t user:1.0.0 .
# docker run -d user:1.0.0