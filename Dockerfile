FROM minio/minio
MAINTAINER Jonathan Hardison <jmh@jonathanhardison.com>

CMD ["minio server /export"]