provider "google" {
  project = "playground-s-11-911eb212"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "new-terraform-network"
}

terraform {
  backend "gcs" {
    bucket = "terraform-test1-bucket"
    prefix = "terraform1"
   }
}
