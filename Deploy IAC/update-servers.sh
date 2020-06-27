#!/usr/bin/env bash

aws cloudformation update-stack --stack-name udacity-devops-iac-servers --template-body file://servers.yml --parameters file://params-servers.json --region us-west-2  --capabilities CAPABILITY_NAMED_IAM