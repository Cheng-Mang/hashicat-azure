module "vnet" {
    source = "app.terraform.io/KevinCheng-Training/vnet"
    version = "2.3.0"
    # Insert Variables Here

    resource_group_name = "${var.prefix}-workshop"
}