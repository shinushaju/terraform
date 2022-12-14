## Terraform AWS Cloud: Infrastructure as Code

###### Infrastructure as Code with Terraform

Infrastructure as code (IaC) tools allow you to manage infrastructure with configuration files rather than through a graphical user interface. IaC allows you to build, change, and manage your infrastructure in a safe, consistent, and repeatable way by defining resource configurations that you can version, reuse, and share.

Terraform is HashiCorp's infrastructure as code tool. It lets you define resources and infrastructure in human-readable, declarative configuration files, and manages your infrastructure's lifecycle. Using Terraform has several advantages over manually managing your infrastructure:
- Terraform can manage infrastructure on multiple cloud platforms.
- The human-readable configuration language helps you write infrastructure code quickly.
- Terraform's state allows you to track resource changes throughout your deployments.
- You can commit your configurations to version control to safely collaborate on infrastructure.

Terraform uses the [Amazon Web Services (AWS) provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs) to interact with the many resources supported by AWS. The set of files used to describe infrastructure in Terraform is known as a Terraform configuration. Terraform keeps track of the real infrastructure in the state file `main.tf`, which acts as a source of truth for your environment. Terraform uses this state file to determine the changes made to infrastructure so that it will match the configuration. The `main.tf` will provision an EC2 instance on Amazon Web Services (AWS).

###### Terraform CLI Commands

- `terraform init` - Initializes the configuration directory to download and install the providers defined in the configuration
- `terraform fmt` - Automatically updates configurations in the current directory for readability and consistency
- `terraform validate` - Validates the configuration is syntactically valid and internally consistent
- `terraform apply` - Executes the actions proposed in a Terraform plan to create, update, or destroy infrastructure
- `terraform plan` - Preview the actions Terraform would take to modify the infrastructure, or save a speculative plan which you can apply later
- `terraform show` - Provides human-readable output from a state or plan file. Can be used to inspect current state
- `terraform state list` - Lists all the resources in the current state
- `terraform output` - Extracts value of output variables from the state file
- `terraform destroy` - Destroys all resources managed by the Terraform configuration