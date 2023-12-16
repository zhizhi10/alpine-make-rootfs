FROM scratch
ADD rootfs.tar.gz /
#Add your python code here
COPY main.py /
CMD ["python3","/main.py"]

