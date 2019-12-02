terraform {
  backend "gcs" {
    bucket = "qicoo-gke-tfstate"
  }
}
