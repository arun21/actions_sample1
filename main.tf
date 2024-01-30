provider "google" {
  project = "enhanced-casing-278912"
  region = "northamerica-northeast1"
}

resource "google_storage_bucket" "my-bucket" {
  name = "test-githubdemo-bucket"
  location = "CA"
  force_destroy = true
  public_access_prevention = "enforced"
}