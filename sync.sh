#!/bin/bash

for repo in \
rhel-7-server-rpms \
rhel-7-server-extras-rpms \
rhel-7-fast-datapath-rpms \
rhel-7-server-ansible-2.4-rpms \
rhel-7-server-ose-3.9-rpms
do
  reposync --gpgcheck -lmn --repoid=${repo} --download_path=/opt/repos
  createrepo -v /opt/repos/${repo} -o /opt/repos/${repo}
done
