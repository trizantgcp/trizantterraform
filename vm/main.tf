resource "google_compute_instance" "vm_instance" {
  name         = var.instance_name
  machine_type = var.machine_type

  boot_disk {
    initialize_params {
      image = var.image_name
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network = var.network_name
    access_config {
    }
  }
}