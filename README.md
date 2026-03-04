# Terraform AWS Web Application Project

## Project Overview
This project automates the deployment of a highly available web application architecture on AWS using Terraform.

### Architecture:
- 1 VPC
- 2 Subnets in different Availability Zones
- 2 EC2 Web Servers (Amazon Linux 2)
- 1 Security Group (SSH + HTTP)
- 1 Application Load Balancer (ALB)
- 1 Target Group + Listener

## Steps to Deploy
1. Clone this repo
2. Run `terraform init`
3. Run `terraform plan`
4. Run `terraform apply` and type `yes`
5. Access the web app using the ALB DNS output

## To Destroy the Resources

```bash
terraform destroy