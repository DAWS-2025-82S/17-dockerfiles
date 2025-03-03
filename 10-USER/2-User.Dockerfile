FROM almalinux:9
RUN dnf install nginx -y
RUN useradd expense
USER expense
RUN dnf install nginx -y
CMD ["sleep", "100"]

# USER -> set the user of container -- this will not give the root user access

# Use USER instruction at the last so that we can install required software at the time of 
# image creation and restrict the root acess in the container
#

# docker build -t user:1.0.0 . -f 2-User.Dockerfile
# docker run -d user:1.0.0