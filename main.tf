module "machine-learning" {
  source  = "app.terraform.io/kapil-org/machine-learning/azure"
  version = "0.0.3"
  resource_group = "kapil-aml"
  location = "northeurope"
}
  
output "jumphost_ip" {
  value = module.machine-learning.jumphost_ip
}
  
  
output "machine_learning_workspace_name" {
  value = module.machine-learning.machine_learning_workspace_name
}
