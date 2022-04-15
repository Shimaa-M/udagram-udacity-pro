eb setenv PORT=$PORT USERNAME=$USERNAME
eb init udagram-ebservice --platform Node.js --region 'us-east-1' 
eb deploy Udagramebservice-env