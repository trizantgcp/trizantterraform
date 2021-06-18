provider "google" {
  credentials = file("trizant-test-d063cf957a53.json")
  project     = var.project_id
  region      = var.gcpregion
  zone        = var.gcpzone
}
