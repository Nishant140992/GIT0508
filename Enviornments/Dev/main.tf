variable "ParentRG" {}
variable "ParentST" {}

module "CreateRG" {
  source  = "../../modules/azure.RG"
  childRG = var.ParentRG
}

module "CreateSt" {
  source = "../../Modules/azure.ST"
  childSTorage = var.ParentST 
}