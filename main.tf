module "machine-learning" {
  source  = "app.terraform.io/kapil-org/machine-learning/azure"
  version = "0.0.3"
  resource_group = "kapil-aml"
  location = "northeurope"
}