#!/bin/sh

GIT=`which git`
REPO_DIR=/home/svc-vxby-ose/Openshift/
cd ${REPO_DIR}
${GIT} add --all .
${GIT} commit -m "Test commit"
#${GIT} push https://rajeshanipakala:rajesh9989@github.com/rajeshanipakala/Openshift.git master
${GIT} push https://github.com/rajeshanipakala/Openshift.git master
