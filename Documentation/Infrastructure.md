### Project infrastructure of AWS
1- RDS for creating database and the database used is PostgreSQL
2- Elastic Beanstalk and it's used to deploy backend of project
3- S3 bucket and it's resposible for host frontend app and produce running link for your website
4- Pipeline from CIRCLECI to trigger with any change in repository of github and here it's only built with the change of main branch only
