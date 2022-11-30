provider "aws" {
  region = var.region
}

variable "import_profile_name" {
  type        = string
  default     = null
  description = "AWS Profile name to use when importing a resource"
}

variable "import_role_arn" {
  type        = string
  default     = null
  description = "IAM Role ARN to use when importing a resource"
}

provider "datadog" {
  api_key  = "foo"
  app_key  = "bar"
  validate = "false"
}
