#!/bin/bash

# Logging and Metrics
docker save -o /home/ose3-logging-metrics-images-v3.9.31.tar \
 registry.access.redhat.com/openshift3/logging-auth-proxy  \
 registry.access.redhat.com/openshift3/logging-curator  \
 registry.access.redhat.com/openshift3/logging-deployer  \
 registry.access.redhat.com/openshift3/logging-elasticsearch  \
 registry.access.redhat.com/openshift3/logging-fluentd  \
 registry.access.redhat.com/openshift3/logging-kibana  \
 registry.access.redhat.com/openshift3/oauth-proxy \
 registry.access.redhat.com/openshift3/metrics-cassandra  \
 registry.access.redhat.com/openshift3/metrics-deployer  \
 registry.access.redhat.com/openshift3/metrics-hawkular-metrics  \
 registry.access.redhat.com/openshift3/metrics-hawkular-openshift-agent  \
 registry.access.redhat.com/openshift3/metrics-heapster 

