aws cloudformation create-stack \
--stack-name SERVER-STACK \
--template-body file://servers.yml \
--parameters file://server_parameter.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-east-1


