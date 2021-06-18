provider "google" {
  credentials = file("trizant-test-5b40055691fc.json")
  project     = var.project_id
  region      = var.gcpregion
  zone        = var.gcpzone
}