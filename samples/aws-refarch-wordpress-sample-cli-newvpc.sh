aws cloudformation create-stack \
 --stack-name WordPress \
 --template-body s3://cf-templates-1deya4k0jj73t-us-west-2/aws-refarch-wordpress/templates/aws-refarch-wordpress-master-newvpc.yaml \
 --parameters file://aws-refarch-wordpress-parameters-newvpc.json \
 --capabilities CAPABILITY_IAM \
 --disable-rollback \
 --region us-east-1 \
 --output json