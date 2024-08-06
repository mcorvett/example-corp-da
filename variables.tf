variable "region" {
  type        = string
  description = "Region where VPC will be created. To find your VPC region, use `ibmcloud is regions` command to find available regions."
  default     = "us-south"
  
}

variable "existing_ssh_key_name" {
  type        = string
  description = "A public SSH Key for VSI creation which does not already exist in the deployment region. Must be an RSA key with a key size of either 2048 bits or 4096 bits (recommended) - See https://cloud.ibm.com/docs/vpc?topic=vpc-ssh-keys."
}

variable "ibmcloud_api_key" {
  type        = string
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources."
  sensitive = true
}

variable "prefix" {
  type        = string
  description = "A unique identifier for resources that is prepended to resources that are provisioned. Must begin with a lowercase letter and end with a lowercase letter or number. Must be 16 or fewer characters."
  default     = "land-zone-vsi-qs"
  
}

