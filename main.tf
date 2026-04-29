resource "google_storage_bucket" "my-bucket" {
  name = "bkt-demo-01"
  location = "us-central1"
  project = "terraform-494805"
  public_access_prevention = "enforced"
}
