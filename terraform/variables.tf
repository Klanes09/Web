variable "vercel_api_token" {
    description = "Api Token"
    type        = string
    sensitive   = true
}

variable "csa" {
    description = "Project Name"
    type        = string
    default     = "csa_website"
}

