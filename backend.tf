terraform {
  backend "gcs" {
    bucket  = "trizant-tf-state-test"
    prefix  = "terraform/state"
    credentials = "trizant-test-d063cf957a53.json"
      }
}