module "gke_cluster" {
  #   source         = "github.com/vtomchuk1/tf_init"
  source         = "github.com/vtomchuk1/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}

terraform {
  backend "gcs" {
    bucket = "terraformkeks"
    prefix = "terraform/state"
  }
}