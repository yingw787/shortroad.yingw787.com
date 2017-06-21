rm -rf public
hugo --verbose
aws s3 rm s3://air.yingw787.com --recursive --profile s3_personal
aws s3 cp ./public s3://air.yingw787.com --recursive --profile s3_personal
