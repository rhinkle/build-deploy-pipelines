#!/bin/bash
docker container exec \
    jenkins-build-deploy \
    sh -c "cat /var/jenkins_home/secrets/initialAdminPassword"