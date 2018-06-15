#!/bin/sh

GIT=`which git`
REPO_DIR=/home/svc-vxby-ose/Openshift/
cd ${REPO_DIR}
${GIT} add --all .
${GIT} commit -m "Test commit"
${GIT} push https://github.com/rajeshanipakala/Openshift.git master
#$rajeshanipakala
#$5Arajesh@
${GIT} Username for 'https://github.com': rajeshanipakala
${GIT} Password for 'https://rajeshanipakala@github.com': 5Arajesh@
