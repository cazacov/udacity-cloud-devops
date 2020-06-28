#!/usr/bin/env bash

aws cloudformation create-stack --stack-name udacity-devops-iac-network --template-body file://network.yml --parameters file://params-network.json --region us-west-2