eb init udagram-ebservice --platform Node.js --region 'us-east-1' 
eb deploy udagram-ebservice
eb setenv PORT=4200 USERNAME=aws-cli