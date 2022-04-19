//import * as dotenv from "dotenv";
//dotenv.config();

export const config = {
  username: POSTGRES_USERNAME,
  password: POSTGRES_PASSWORD,
  database: POSTGRES_DB,
  port: Number(DB_PORT),
  host: POSTGRES_HOST,
  dialect: "postgres",
  aws_region: AWS_REGION,
  aws_profile: AWS_PROFILE,
  aws_media_bucket: AWS_BUCKET,
  url: URL,
  jwt: {
    secret: JWT_SECRET,
  },
};
