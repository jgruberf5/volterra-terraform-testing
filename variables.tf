##################################################################################
# version - Terraform version required
##################################################################################
variable "TF_VERSION" {
  default     = "0.13"
  description = "terraform version required for schematics"
}

##################################################################################
# The Volterra tenant (group) name
##################################################################################
variable "volterra_tenant" {
  type        = string
  default     = ""
  description = "The Volterra tenant (group) name"
}

