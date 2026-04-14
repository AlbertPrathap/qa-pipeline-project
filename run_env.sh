#!/bin/bash
environment=$1
if [ -z "$environment" ];then
environment="dev"
fi

environment=$(echo "$environment" | tr '[:upper:]' '[:lower:]')

if [[ "$environment" != "dev" && "$environment" != "qa" && "$environment" != "staging" ]];then
echo "Invalid Environment"
exit 1
fi
echo "Starting tests"
echo "Environment: $environment"
echo "Tests Completed"
