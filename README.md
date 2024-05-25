# assessment2
## creating an Infrasture as Code for the deployment of a Socks Shop microservice application

_pre-requisite_

Terraform is installed on your machine

Azure subscription

Kubectl is installed on your machine

Azure cli is installed 



Login to Azure using credentials
Make sure you are login to Azure portal first.

_az login_

Choose your Microsoft credentials. 

Let's create following tf files using Visual studio Code:

1. Variables.tf - where we will define the variables used in main.tf
2. terraform.tfvars - Declare the values for the variables
3. providers.tf - declare the providers with version
4. main.tf - main configuration file with all the resources which will be created
5. output.tf - Export some data to output file
6. playbook.yml  - using ansible to install prometheus ( monithoring tool) and ansible vault ( for encrypting sensitive information)   

Run terraform commands

_terraform init_

_terraform plan_

_terraform validate_  ( just to make sure the synthax is right)

_terraform apply_

and type yes

Resources will be created afterwards

###using kubectl to access the kubernetes cluster###
Move the generated Kubeconfig file to ~/.kube/config

_mv kubeconfig ~/.kube/config_

To verify if worker nodes are created, use the kubectl get nodes command to return a list of the cluster nodes.

_kubectl get nodes_



