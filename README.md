# Terraform-new

Terraform init
Terraform validate
Terraform plan
Terraform apply
Terraform show --> for state file

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

File system:
main.tf
output.tf
terraform.tfvars
variables.tf

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

Terraform work spaces:
Main.tf        |
Dev.tfvars   |==> one statefile -> so if you run same main.tf file the state 
Stage.tfvars|        file will be overridden
Prod.tfvars  |

If you create ec2 var file for dev, then it will override the state file and create ec2 for dev env and delete the stageinstance

If they don’t want to create diff. config files for diff env. There we use Terraform workspaces.
Terraform
| - dev --> state file
| - stage --> state file
| - prod  --> state file

