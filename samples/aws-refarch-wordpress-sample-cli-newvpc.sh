aws cloudformation create-stack \
 --stack-name WordPress \
 --template-body https://github.com/snswrld/aws-refarch-wordpress/tree/master/templates/aws-refarch-wordpress-master-newvpc.yaml \
 --parameters file://aws-refarch-wordpress-parameters-newvpc.json \
 --capabilities CAPABILITY_IAM \
 --disable-rollback \
 --region us-east-1 \
 --output json