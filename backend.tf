terraform {
  backend "gcs" {
    bucket  = "trizant-tf-state-test"
    prefix  = "terraform/state"
  }