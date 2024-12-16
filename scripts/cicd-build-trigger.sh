#!/bin/bash
JENKINS_URL="http://jenkins-server/job/myjob/build?token=mytoken"
curl -X POST $JENKINS_URL

