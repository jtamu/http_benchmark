FROM centos:7

WORKDIR /app

RUN yum install -y gcc make unzip git && \
git clone https://github.com/wg/wrk.git && \
cd wrk && \
make -j4
