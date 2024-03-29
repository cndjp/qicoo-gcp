variable "project" {
  default = "sage-groove-219116"
}

variable "cluster_name" {
  default = "cluster"
}

variable "region" {
  default = "asia-northeast1-a"
}

variable "location" {
  default = "asia-northeast1-a"
}

variable "network" {
  default = "default"
}

variable "primary_node_count" {
  default = "0"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "min_master_version" {
  default = "1.19.13-gke.1200"
}

variable "node_version" {
  default = "1.19.13-gke.1200"
}
