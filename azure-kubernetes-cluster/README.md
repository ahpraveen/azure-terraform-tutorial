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

Step 1/ Clone the repo

Step 2/ from the command list go to the repo folder then go to the azure-kubernetes-cluster

Step 3/ enter the command terraform init

Step 4/ terraform plan

Step 5/ terraform apply

Step 6/ Go to azure portal see the cluster is created or using azure cli

    az aks get-credentials --resource-group k8s-resourcegroup --name eng-cluster

    kubectl get nodes

Step 6/ terraform destroy