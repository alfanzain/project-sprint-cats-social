APP_ENV="development"
APP_PORT=8080
DB_NAME="local_cats_social"
DB_PORT=5432
DB_HOST="localhost"
DB_USERNAME="postgres"
DB_PASSWORD="password"
DB_PARAMS="sslmode=disabled" # this is needed because in production, we use `sslrootcert=rds-ca-rsa2048-g1.pem` and `sslmode=verify-full` flag to connect
# read more: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/PostgreSQL.Concepts.General.SSL.html
JWT_SECRET=majikaninginkawin48
BCRYPT_SALT=8 # don't use 8 in prod! use > 10