# Azure Terraform Project

This project contains Terraform scripts to deploy an Azure VM, install IIS on it, and deploy two Azure static web apps.

## Project Structure

The project has the following files and directories:

- `main.tf`: The main Terraform configuration file for the Azure project. It defines the provider, resources, and modules used in the deployment.

- `variables.tf`: The file that defines the input variables used in the Terraform scripts. It allows users to customize the deployment by providing values for these variables.

- `outputs.tf`: The file that defines the output values that will be displayed after the Terraform deployment is complete. It can include information such as the VM IP address or the URLs of the deployed static web apps.

- `vm/`: The directory that contains the Terraform configuration for deploying an Azure VM. It includes the `main.tf`, `variables.tf`, and `outputs.tf` files specific to the VM deployment.

- `static-web-apps/`: The directory that contains the Terraform configuration for deploying Azure static web apps. It includes the `main.tf`, `variables.tf`, and `outputs.tf` files specific to the static web apps deployment.

## Usage

To deploy the Azure VM and static web apps using Terraform, follow these steps:

1. Install Terraform on your local machine.

2. Update the `variables.tf` file with your desired configuration values.

3. Run `terraform init` to initialize the Terraform project.

4. Run `terraform plan` to see the execution plan.

5. Run `terraform apply` to deploy the Azure VM and static web apps.

6. After the deployment is complete, the output values will be displayed. You can use these values to access the deployed resources.

## Cleanup

To clean up and destroy the deployed resources, run `terraform destroy`. This will remove the Azure VM and static web apps.

**Note:** Make sure to double-check before running the destroy command, as it will permanently delete the resources.

For more information on using Terraform with Azure, refer to the official [Terraform documentation](https://learn.hashicorp.com/collections/terraform/azure-get-started).
```

Please note that this README.md file is a template and you may need to customize it further based on your specific project requirements and instructions.