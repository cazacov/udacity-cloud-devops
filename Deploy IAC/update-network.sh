#!/usr/bin/env bash

aws cloudformation update-stack --stack-name udacity-devops-iac --template-body file://network.yml --parameters file://params-network.json --region us-west-2