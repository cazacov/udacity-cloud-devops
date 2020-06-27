#!/usr/bin/env bash

aws cloudformation create-stack --stack-name udacity-devops-iac-servers --template-body file://servers.yml --parameters file://params-servers.json --region us-west-2  --capabilities CAPABILITY_NAMED_IAM