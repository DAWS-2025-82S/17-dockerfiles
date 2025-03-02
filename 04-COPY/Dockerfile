FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]

# docker build -t copy:1.0.0 .
# docker run -d -p 8080:80 copy:1.0.0
# docker ps