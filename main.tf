// Configure the Google Cloud provider
provider "google" {
 region      = "us-west1"
}



resource "google_storage_bucket" "test_demo_jenkins" {
  name       = "test-demo-jenkins"
  project    = "mx-hanksel-test-generales"
  location      = "US"
}