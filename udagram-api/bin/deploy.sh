eb setenv PORT=3000 USERNAME=aws-cli
sleep 5s
eb init udagram-ebservice --platform Node.js --region 'us-east-1' 
eb deploy udagram-ebservice

