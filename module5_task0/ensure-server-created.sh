#!/usr/bin/env bash
aws ec2 describe-instances --filters='Name=instance-state-name,Values=running' | grep -c 'InstanceId' >/dev/null 2>&1 && echo OK
