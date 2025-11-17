module "vnet" {
  source  = "app.terraform.io/dellfoundation/virtual-network/azurerm"
  version = "~> 1.0"
  tags = {
    yor_trace = "f87ce063-3e60-4982-8056-3f3eb1a62340"
  }
}
