resource "google_compute_network" "terraform_host_network" {
  project                 = var.projectName
  name                    = var.vpcName
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "terraform-snet1"{
  name = var.snet1Name
  ip_cidr_range = var.ipRange1
  network = google_compute_network.terraform_host_network.id
}