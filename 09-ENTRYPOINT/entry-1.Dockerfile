FROM almalinux:9
ENTRYPOINT ["ping","google.com"]

# You can't override ENTRYPOINT
# If you try to override entrypoint it will not override, but it will append

