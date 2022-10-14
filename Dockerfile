FROM amazonlinux:2022.0.20220831.1


RUN yum install -y gcc-c++ make cairo-devel libjpeg-turbo-devel pango-devel giflib-devel # Install deps for node-canvas
RUN yum install -y tar xz
RUN yum install -y patchelf findutils

RUN curl -O https://nodejs.org/dist/v16.18.0/node-v16.18.0-linux-x64.tar.xz
RUN tar -xvf node-v16.18.0-linux-x64.tar.xz -C /usr/local
ENV PATH "$PATH:/usr/local/node-v16.18.0-linux-x64/bin"

WORKDIR /app

