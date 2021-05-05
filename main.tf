provider "google" {
  project = var.project_id
  region  = var.gcpregion
  zone    = var.gcpzone
}