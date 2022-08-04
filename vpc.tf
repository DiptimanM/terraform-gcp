resource "google_compute_network" "terraform_host_network" {
  project                 = "terraform-project"
  name                    = "terraform-host-network"
}
