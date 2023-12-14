FROM scratch
ADD rootfs.tar.gz /
CMD ["python3","--version"]

