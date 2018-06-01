#!/bin/bash

tag1=v3.9.27
# OCP component.
docker pull registry.access.redhat.com/openshift3/ose-ansible:$tag1
docker pull registry.access.redhat.com/openshift3/ose-cluster-capacity:$tag1
docker pull registry.access.redhat.com/openshift3/ose-deployer:$tag1
docker pull registry.access.redhat.com/openshift3/ose-docker-builder:$tag1
docker pull registry.access.redhat.com/openshift3/ose-docker-registry:$tag1
docker pull registry.access.redhat.com/openshift3/ose-egress-http-proxy:$tag1
docker pull registry.access.redhat.com/openshift3/ose-egress-router:$tag1
docker pull registry.access.redhat.com/openshift3/ose-f5-router:$tag1
docker pull registry.access.redhat.com/openshift3/ose-haproxy-router:$tag1
docker pull registry.access.redhat.com/openshift3/ose-keepalived-ipfailover:$tag1
docker pull registry.access.redhat.com/openshift3/ose-pod:$tag1
docker pull registry.access.redhat.com/openshift3/ose-sti-builder:$tag1
docker pull registry.access.redhat.com/openshift3/ose:$tag1
docker pull registry.access.redhat.com/openshift3/container-engine:$tag1
docker pull registry.access.redhat.com/openshift3/efs-provisioner:$tag1
docker pull registry.access.redhat.com/openshift3/node:$tag1
docker pull registry.access.redhat.com/openshift3/openvswitch:$tag1
docker pull registry.access.redhat.com/rhel7/etcd
docker pull registry.access.redhat.com/openshift3/ose-web-console:$tag1

# Logging and Metrics
docker pull registry.access.redhat.com/openshift3/logging-auth-proxy:$tag1
docker pull registry.access.redhat.com/openshift3/logging-curator:$tag1
docker pull registry.access.redhat.com/openshift3/logging-deployer:$tag1
docker pull registry.access.redhat.com/openshift3/logging-elasticsearch:$tag1
docker pull registry.access.redhat.com/openshift3/logging-fluentd:$tag1
docker pull registry.access.redhat.com/openshift3/logging-kibana:$tag1
docker pull registry.access.redhat.com/openshift3/metrics-cassandra:$tag1
docker pull registry.access.redhat.com/openshift3/metrics-deployer:$tag1
docker pull registry.access.redhat.com/openshift3/metrics-hawkular-metrics:$tag1
docker pull registry.access.redhat.com/openshift3/metrics-hawkular-openshift-agent:$tag1
docker pull registry.access.redhat.com/openshift3/metrics-heapster:$tag1

docker pull registry.access.redhat.com/openshift3/prometheus:$tag1
docker pull registry.access.redhat.com/openshift3/prometheus-alert-buffer:$tag1
docker pull registry.access.redhat.com/openshift3/prometheus-alertmanager:$tag1
docker pull registry.access.redhat.com/openshift3/prometheus-node-exporter:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-postgresql:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-memcached:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-app-ui:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-app:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-embedded-ansible:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-httpd:$tag1
docker pull registry.access.redhat.com/cloudforms46/cfme-httpd-configmap-generator:$tag1
docker pull registry.access.redhat.com/rhgs3/rhgs-server-rhel7:$tag1
docker pull registry.access.redhat.com/rhgs3/rhgs-volmanager-rhel7:$tag1
docker pull registry.access.redhat.com/rhgs3/rhgs-gluster-block-prov-rhel7:$tag1
docker pull registry.access.redhat.com/rhgs3/rhgs-s3-server-rhel7:$tag1

# Service Catalog
docker pull registry.access.redhat.com/openshift3/ose-service-catalog:$tag1
docker pull registry.access.redhat.com/openshift3/ose-ansible-service-broker:$tag1
docker pull registry.access.redhat.com/openshift3/mediawiki-apb:$tag1
docker pull registry.access.redhat.com/openshift3/postgresql-apb:$tag1
docker pull registry.access.redhat.com/openshift3/ose-template-service-broker:$tag1

# Registry Console
docker pull registry.access.redhat.com/openshift3/registry-console:$tag1

# fix image pull.
docker pull registry.access.redhat.com/openshift3/efs-provisioner
docker pull registry.access.redhat.com/openshift3/logging-deployer
docker pull registry.access.redhat.com/openshift3/metrics-deployer

docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-postgresql
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-memcached
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-app-ui
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-app
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-embedded-ansible
docker pull registry.access.redhat.com/cloudforms46/cfme-openshift-httpd
docker pull registry.access.redhat.com/cloudforms46/cfme-httpd-configmap-generator
docker pull registry.access.redhat.com/rhgs3/rhgs-server-rhel7
docker pull registry.access.redhat.com/rhgs3/rhgs-volmanager-rhel7
docker pull registry.access.redhat.com/rhgs3/rhgs-gluster-block-prov-rhel7
docker pull registry.access.redhat.com/rhgs3/rhgs-s3-server-rhel7
