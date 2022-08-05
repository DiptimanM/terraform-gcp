resource "google_compute_network" "terraform_host_network" {
  project                 = var.projectName
  name                    = var.vpcName
}