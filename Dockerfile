FROM centos:7

RUN true \
    && yum -y install epel-release \
    && yum -y install ansible openssh-clients openssh-server \
    && yum -y install libuuid.i686 libuuid.x86_64 libgcc.i686 libgcc.x86_64 \
    && true

CMD ["/sbin/init"]

