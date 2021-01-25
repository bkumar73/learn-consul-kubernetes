variable "datacenter_name" {
  default = "dc1"
  description = "Name of the Consul datacenter to create"
}

variable "output_dir" {
  default = "."
  description = "The directory to store output artifacts like kubeconfig files"
}

variable "project_id" {
  description = "project id"
}

variable "region" {
  default = "us-central1"
  description = "region"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 3
  description = "number of gke nodes"
}