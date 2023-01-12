#!/bin/bash

# Set the environment variables for the Laravel application
export DB_HOST=$(aws ssm get-parameter --name '/laravel/DB_HOST' --output text --query 'Parameter.Value')
export DB_DATABASE=$(aws ssm get-parameter --name '/laravel/DB_DATABASE' --output text --query 'Parameter.Value')
export DB_USERNAME=$(aws ssm get-parameter --name '/laravel/DB_USERNAME' --output text --query 'Parameter.Value')
export DB_PASSWORD=$(aws ssm get-parameter --name '/laravel/DB_PASSWORD' --output text --query 'Parameter.Value')
