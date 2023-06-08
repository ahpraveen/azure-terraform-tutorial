# azure kubernetes

Kubernetest(K8S) is an open source container orchestration engine for automating deployment, scaling and management of containerized application.

Azure provides managed service for Kubernetes hence the name Azure Kubernetes Service (AKS) - Deploy, Scale containers on
managed kubernetes.

This repo used to deploy a simple kubernetes cluster in Azure using Terraform.

Deploying with Terraform offers several benefits such as
- Unified Workflow
- Full LifeCycle Management
- Graph of relationships

Prerequisites
- Azure Account
- Azure cli
- Kubectl
- Terraform

The repo contains
Providers.tf holds the necessary plugins & version.
main.tf file has the configuration required to spin up a azure kubernetes cluster.
variable.tf file hold any variable that are used in main.tf
output.tf holds any output values that you would like to view.
