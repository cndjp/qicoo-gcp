variable "project" {
    default = "shota-resear-77378023"
}

variable "cluster_name" {
  default = "cluster"
}

variable "location" {
  default = "asia-northeast1-a"
}

variable "network" {
  default = "default"
}

variable "primary_node_count" {
  default = "3"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "min_master_version" {
  default = "1.14.8-gke.17"
}

variable "node_version" {
  default = "1.14.8-gke.17"
}