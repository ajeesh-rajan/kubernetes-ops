variable "enable_deletion_protection" {
    type = bool
    description = "Enable deletion protection"
    default = false
}

variable "enable_internal" {
    type = bool
    description = "Enable internal load balancer"
    default = true
}

variable "nlb_name" {
    type = string
    description = "Network load balancer name"
    default = "test-nlb-tf"
}