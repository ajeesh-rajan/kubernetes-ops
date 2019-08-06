variable "project_name" {
  description = "The GCP project name"
}

variable "region" {
  description = "The region to launch the vpc in."
}

variable "credentials_file_path" {
  description = "A local path to a service account json credentials file."
}

variable "cluster_name" {}

variable "oauth_scopes" {
  type = "list"
  default = []
}

variable "labels" {
  type = "map"
  default = {}
}

variable "tags" {
  type = "list"
  default = []
}

variable "taints" {
  type = "list"
  default = []
}

variable "node_version" {
  default = "1.7.6"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "disk_size_gb" {
  default = "10"
}

variable "disk_type" {
  default = "pd-standard"
}

variable "image_type" {
  default = "COS"
}

variable "initial_node_count" {
  default = "1"
}

variable "node_pool_name" {
  default = "custom_nodepool"
}

variable "min_node_count" {
  default = "0"
}

variable "max_node_count" {
  default = "3"
}

variable "is_preemtible" {
  default = "false"
}
