terraform {
  required_providers {
    volterra = {
      source = "volterraedge/volterra"
    }
  }
}

# Configure the Equinix Metal Provider.

provider "volterra" {
  url          = "https://${var.volterra_tenant}.console.ves.volterra.io/api"
}
