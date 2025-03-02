FROM almalinux:
CMD ["google.com"]
ENTRYPOINT ["ping"]

# You can't override ENTRYPOINT
# If you try to override entrypoint it will not override, but it will append
# docker build -t entry:1.0.0 . -f entry-2.Dockerfile
# docker run entry:1.0.0
# docker ps -a --no-trunc
# docker run entry:1.0.0 facebook.com
# docker ps -a --no-trunc

# for best results we can use CMD and ENTRYPOINT together.
# We can mention command in ENTRYPOINT, default options/inputs can be supplied through CMD. User can always override default options.
# Only one CMD and one ENTRYPOINT should be used in Dockerfile
