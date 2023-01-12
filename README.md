# LAMP-Kubernetes

A guide to build a LAMP environment using Kubernetes and CloudFormation.

## Using CloudFormation

Use CloudFormation to create a stack that includes the following resources:

- A Kubernetes cluster with the appropriate number of worker nodes.
- An RDS instance for the database, using AWS MySQL.
- An SSM parameter store to manage the environment variables for the Laravel application.

CloudFormation completes, you will have a running Kubernetes cluster, RDS instance and SSM parameter store ready for your Laravel application.

