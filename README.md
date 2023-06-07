# azure-terraform-tutorial

This repo give a quick overview of using Infrastructure As Code (Iac) tool - terraform to provision resources in Azure cloud.

The main.tf is the terraform file that contains configuration to provision infrastructure.

Pre-requisites:
- Azure Subscription
- Azure cli setup
- Download Terraform

To Deploy any infrastructure with Terrform:
Step 1/ Scope - To Identify Infrastructure for your project
Step 2/ Author - Write Configuration of your infrastructure 
Step 3/ Initialize - Install Plugins terraform need to manage infrastructure
Step 4/ Plan - Preview changes Terraform will make to match your configuration
Step 5/ Apply - Make the planned change

Terraform commands to use:
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform show
terraform destroy

Ref: What is IaC?
https://developer.hashicorp.com/terraform/tutorials/azure-get-started/infrastructure-as-code

Details of steps to configure Azure/Terraform
https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build