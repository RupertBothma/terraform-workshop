terraform {
  backend "remote" {
    # The name of your Terraform Cloud organization.
    organization = "Autumn-Leaf"

    # The name of the Terraform Cloud workspace to store Terraform state files in.
    workspaces {
      name = "terraform-workshop"
    }
  }
}