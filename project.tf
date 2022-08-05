resource "google_project" "ams-terraform-test" {
  name       = var.projectName
  project_id = var.projectId
  #folder_id = "folders/510816707782"
  folder_id = var.folderId
}