aws ec2 describe-instances --filters='Name=instance-state-name,Values=running' | grep -c 'InstanceId'
docker -H ssh://ubuntu@ec2-3-84-12-120.compute-1.amazonaws.com info >/dev/null 2>&1 && echo OK || echo FAILED

