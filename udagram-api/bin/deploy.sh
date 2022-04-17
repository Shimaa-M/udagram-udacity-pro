eb init udagram-ebservice --platform Node.js --region 'us-east-1' 
eb deploy udagram-ebservice
sleep 5s
eb setenv PORT=3000 USERNAME=aws-cli