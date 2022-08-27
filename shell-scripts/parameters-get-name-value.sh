# https://docs.aws.amazon.com/cli/latest/reference/ssm/get-parameters.html
aws ssm get-parameters --names $* --query "Parameters[*].{Name:Name,Value:Value}"