#!/usr/bin/env bash

export AWS_ACCESS_KEY_ID=localstack
export AWS_SECRET_ACCESS_KEY=localstack
export AWS_REGION=eu-west-3
export AWS_DEFAULT_REGION=eu-west-3
aws --endpoint-url=http://localhost:4566 s3 mb s3://test-bucket
aws s3api --endpoint-url=http://localhost:4566 put-bucket-acl --bucket test-bucket --acl public-read
