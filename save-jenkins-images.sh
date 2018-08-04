#!/bin/bash

# Jenkins component.
docker save -o /home/ose3-builder-images-jenkins.tar \
    registry.access.redhat.com/openshift3/jenkins-1-rhel7 \
    registry.access.redhat.com/openshift3/jenkins-2-rhel7 \
    registry.access.redhat.com/openshift3/jenkins-slave-base-rhel7 \
    registry.access.redhat.com/openshift3/jenkins-slave-maven-rhel7 \
    registry.access.redhat.com/openshift3/jenkins-slave-nodejs-rhel7
