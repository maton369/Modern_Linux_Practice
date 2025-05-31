FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    bash \
    iproute2 \
    net-tools \
    procps \
    dmidecode \
    && apt-get clean

CMD ["bash"]
