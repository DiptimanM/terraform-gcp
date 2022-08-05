resource "google_compute_network" "terraform_host_network" {
  project                 = var.projectname
  name                    = var.vpcname
}
