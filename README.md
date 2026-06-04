# Terraform AWS Production Infrastructure

## Project Overview

This project provisions AWS infrastructure using Terraform.

Resources Created:

- Custom VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 Instance
- S3 Backend
- DynamoDB State Locking

## Technologies

- Terraform
- AWS EC2
- AWS VPC
- AWS S3
- AWS DynamoDB

## Architecture

Internet
   |
Internet Gateway
   |
Public Subnet
   |
EC2 Instance

## Usage

terraform init

terraform plan

terraform apply
