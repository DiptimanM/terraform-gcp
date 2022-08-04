resource "google_project" "ams-terraform-test" {
  name       = "AMS Terraform Project"
  project_id = "ams-terraform-test"
  folder_id = "folders/510816707782"
}
