terraform {
  cloud {
    organization = "mtc-terraform-jf"

    workspaces {
      name = "mtc-dev"
    }
  }
}