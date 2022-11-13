**Terraform IaC using AWS Provider**

Infrastructure as code (IaC) tools allow you to manage infrastructure with configuration files rather than through a graphical user interface. IaC allows you to build, change, and manage your infrastructure in a safe, consistent, and repeatable way by defining resource configurations that you can version, reuse, and share.

Terraform uses the Amazon Web Services (AWS) provider to interact with the many resources supported by AWS. 

The set of files used to describe infrastructure in Terraform is known as a Terraform configuration. Terraform keeps track of the real infrastructure in the state file `main.tf`, which acts as a source of truth for your environment. Terraform uses this state file to determine the changes made to infrastructure so that it will match the configuration. The `main.tf` will provision an EC2 instance on Amazon Web Services (AWS).