eb init udagram-ebservice --platform Node.js --region 'us-east-1'  
eb setenv PORT=3000 USERNAME=aws-cli URL=postgres://postgres:Saeed7abiby@database-1.cfxas0fk51uq.us-east-1.rds.amazonaws.com:5432/udagram_db AWS_REGION=us-east-1a JWT_SECRET=i-love-programming
eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=Saeed7abiby POSTGRES_DB=udagram_db POSTGRES_PORT=5432 POSTGRES_HOST=localhost AWS_BUCKET=service-user 
eb deploy Udagramebservice-env






