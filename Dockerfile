# FROM nvidia/cuda:10.2-base
# CMD nvidia-smi
FROM scratch
COPY ./busybox /usr/bin/busybox
COPY ./busybox /bin/sh
ENTRYPOINT ["/usr/bin/busybox"]
CMD ["pwd"]
