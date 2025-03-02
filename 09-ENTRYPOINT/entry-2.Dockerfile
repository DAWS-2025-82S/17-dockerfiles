FROM almalinux:
CMD ["google.com"]
ENTRYPOINT ["ping","google.com"]

# You can't override ENTRYPOINT
# If you try to override entrypoint it will not override, but it will append
# docker build -t entry:1.0.0 . -f entry-2.Dockerfile
# docker run entry:1.0.0
# docker ps -a --no-trunc
# docker run entry:1.0.0 facebook.com
# docker ps -a --no-trunc
