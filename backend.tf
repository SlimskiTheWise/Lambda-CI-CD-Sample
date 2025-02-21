terraform {
  cloud {
    organization = "Slimski"

    workspaces {
      name = "lambda-api-gateway-cicd"
    }
  }

  required_version = "~> 1.2"
}
