required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.4"
    }
  }


variable "clusters" {
  description = "Map of Kubernetes clusters"
  type = map(object({
    version = string
    id      = string
  }))
}


provider "null" "this" {}
component "null" {
  source = "./null"
  providers = {
    null = provider.null.this
  }
}
