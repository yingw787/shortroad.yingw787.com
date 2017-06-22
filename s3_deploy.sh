rm -rf public
hugo --verbose
aws s3 rm s3://shortroad.yingw787.com --recursive --profile s3_personal
aws s3 cp ./public s3://shortroad.yingw787.com --recursive --profile s3_personal
