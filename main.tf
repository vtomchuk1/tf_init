module "gke_cluster" {
#   source         = "github.com/vtomchuk1/tf_init"
  source         = "/"
  region  = var.GOOGLE_REGION
  project_id = var.GOOGLE_PROJECT
  gke_num_nodes  = 2
}