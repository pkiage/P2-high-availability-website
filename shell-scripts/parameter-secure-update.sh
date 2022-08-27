# https://docs.aws.amazon.com/cli/latest/reference/ssm/put-parameter.html
aws ssm put-parameter --name $1 --value $2 --type "SecureString" --overwrite