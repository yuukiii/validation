#!/usr/bin/env bash
#aws ec2 describe-key-pairs | grep 'KeyName' | grep -c 'awesome-key'
aws ec2 describe-security-groups | grep 'GroupName' | grep -c 'awesome-sq'  >/dev/null 2>&1 && echo OK
#aws ec2 describe-instances --filters='Name=instance-state-name,Values=running' | grep -c 'InstanceId'
