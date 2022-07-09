aws cloudformation create-stack \
--stack-name NETWORK-STACK \
--template-body file://network.yml \
--parameters file://network_parameter.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-east-1
