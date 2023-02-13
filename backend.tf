terraform {
  cloud {
    organization = "hrshtjn-org"

    workspaces {
      name = "devops-aws-myapp-dev"
    }
  }
}