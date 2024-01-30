resource "google_storage_bucket" "my-bucket" {
  name                     = "test-githubdemo-bucket"
  project                  = "enhanced-casing-278912"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}