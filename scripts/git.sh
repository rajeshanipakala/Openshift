#!/bin/sh

GIT=`which git`
REPO_DIR=/home/svc-vxby-ose/Openshift/
cd ${REPO_DIR}
${GIT} add --all .
${GIT} commit -m "Test commit"
${GIT} push git@https://github.com:rajeshanipakala/5Arajesh@ master
