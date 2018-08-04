#!/bin/bash

# OCP component.
docker save -o /home/ose3-images-v3.9.31.tar \
 registry.access.redhat.com/openshift3/ose-ansible  \
 registry.access.redhat.com/openshift3/ose-cluster-capacity  \
 registry.access.redhat.com/openshift3/ose-deployer  \
 registry.access.redhat.com/openshift3/ose-docker-builder  \
 registry.access.redhat.com/openshift3/ose-docker-registry  \
 registry.access.redhat.com/openshift3/ose-egress-http-proxy  \
 registry.access.redhat.com/openshift3/ose-egress-router  \
 registry.access.redhat.com/openshift3/ose-f5-router  \
 registry.access.redhat.com/openshift3/ose-haproxy-router  \
 registry.access.redhat.com/openshift3/ose-keepalived-ipfailover  \
 registry.access.redhat.com/openshift3/ose-pod  \
 registry.access.redhat.com/openshift3/ose-sti-builder  \
 registry.access.redhat.com/openshift3/ose  \
 registry.access.redhat.com/openshift3/container-engine  \
 registry.access.redhat.com/openshift3/efs-provisioner  \
 registry.access.redhat.com/openshift3/node  \
 registry.access.redhat.com/openshift3/openvswitch  \
 registry.access.redhat.com/rhel7/etcd \
 registry.access.redhat.com/openshift3/ose-web-console  \
 registry.access.redhat.com/openshift3/registry-console  \
 registry.access.redhat.com/openshift3/ose-service-catalog  \
 registry.access.redhat.com/openshift3/ose-ansible-service-broker  \
 registry.access.redhat.com/openshift3/mediawiki-apb  \
 registry.access.redhat.com/openshift3/postgresql-apb  \
 registry.access.redhat.com/openshift3/ose-template-service-broker  \
 registry.access.redhat.com/openshift3/prometheus  \
 registry.access.redhat.com/openshift3/prometheus-alert-buffer  \
 registry.access.redhat.com/openshift3/prometheus-alertmanager  \
 registry.access.redhat.com/openshift3/prometheus-node-exporter  \
 registry.access.redhat.com/cloudforms46/cfme-openshift-postgresql  \
 registry.access.redhat.com/cloudforms46/cfme-openshift-memcached  \
 registry.access.redhat.com/cloudforms46/cfme-openshift-app-ui  \
 registry.access.redhat.com/cloudforms46/cfme-openshift-app  \
 registry.access.redhat.com/cloudforms46/cfme-openshift-embedded-ansible  \
 registry.access.redhat.com/cloudforms46/cfme-openshift-httpd  \
 registry.access.redhat.com/cloudforms46/cfme-httpd-configmap-generator  \
 registry.access.redhat.com/rhgs3/rhgs-server-rhel7  \
 registry.access.redhat.com/rhgs3/rhgs-volmanager-rhel7  \
 registry.access.redhat.com/rhgs3/rhgs-gluster-block-prov-rhel7  \
 registry.access.redhat.com/rhgs3/rhgs-s3-server-rhel7 
