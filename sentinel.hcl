policy "enforce-mandatory-tags" {
  enforcement_level = "hard-mandatory"
}
module "tfplan-functions"{
  source = "./tfplan-functions.sentinel"
}
  module "azure-functions"{
    source = "./azure-functions.sentinel"
  }
