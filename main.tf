module "gke_cluster" {
  source         = "github.com/vtomchuk1/tf_init"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}