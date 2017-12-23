FROM centos:7.2.1511

RUN yum install -y epel-release
RUN rpm -ivh https://download.ceph.com/rpm-luminous/el7/noarch/ceph-release-1-1.el7.noarch.rpm

RUN yum install -y libradosstriper-devel golang git rpm-build make ceph
