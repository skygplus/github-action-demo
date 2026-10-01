resource "google_storage_bucket" "no-public-access" {
  name          = "gh_actionn"
  location      = "US"
  project       =  "dev_project_001"
  force_destroy = true

  public_access_prevention = "enforced"
}
