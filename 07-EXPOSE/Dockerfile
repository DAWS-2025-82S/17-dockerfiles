FROM almalinux:9
RUN dnf install nginx -y
# there is no functionality for EXPOSE, it is just for information
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


# docker build -t expose:1.0.0 .
# docker inspect expose:1.0.0