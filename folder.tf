resource "google_folder" "ams_labs" {
  display_name = "AMS Labs"
  parent       = "organizations/707556800543"
}

resource "google_folder" "TMN" {
  display_name = "TMN"
  parent       = google_folder.ams_labs.name
}
