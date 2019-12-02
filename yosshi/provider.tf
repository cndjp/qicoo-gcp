provider "google" {
  project = "${var.project}"
  region  = "${var.location}"
  credentials = "shota-research-07df844d2ec0.json"
}