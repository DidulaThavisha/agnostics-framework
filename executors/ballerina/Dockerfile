FROM docker.io/ballerina/ballerina:2201.3

RUN apt-get update \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y python3

WORKDIR /workdir

COPY ./workdir-template/* ./

CMD ["python3", "/workdir/test_harness.py"]
