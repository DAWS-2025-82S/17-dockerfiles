FROM almalinux:9
RUN dnf install nginx -y
CMD ["nginx", "-g", "daemon off;"]


# docker build -t cmd:1.0.0 .
# docker run -d cmd:1.0.0 -- container will not exit because of cmd command of nginx
# docker ps

# docker run -d -p 8080:80 cmd:1.0.0