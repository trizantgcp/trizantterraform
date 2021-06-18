# Create the managementnet network
resource "random_integer" "inst_id" {
  min   = 1
  max   = 100
  count = var.instanccount
}

# Add the managementnet-us-vm instance
module "managementnet-us-vm" {
  source              = "./instance"
  instance_name       = "${var.instancename}-${random_integer.inst_id[count.index].id}"
  instance_zone       = var.gcpzone
  instance_subnetwork = google_compute_subnetwork.managementsubnet-us.self_link
  count               = var.instanccount
}


