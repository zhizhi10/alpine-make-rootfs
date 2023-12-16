FROM scratch
ADD rootfs.tar.gz /
COPY main.py /
CMD ["python3","/main.py"]

