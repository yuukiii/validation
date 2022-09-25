aws ec2 describe-key-pairs | grep 'KeyName' | grep -c 'awesome-key'
aws ec2 describe-security-groups | grep 'GroupName' | grep -c 'awesome-sq'
aws ec2 describe-instances --filters='Name=instance-state-name,Values=running' | grep -c 'InstanceId'
