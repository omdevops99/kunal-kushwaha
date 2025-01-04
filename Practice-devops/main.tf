module "vpc" {
    source = "./modules/vpc"
    env = var.env
    tags = var.tags
    vpc_cidr_block =  var.vpc_cidr_block
    public_subnets = var.public_subnets
    web_subnets    =     var.web_subnets
    app_subnets = var.app_subnets
    db_subnets = var.db_subnets
    default_route_table_id = var.default_route_table_id
    default_vpc_cidr = var.default_vpc_cidr
    default_vpc_id = var.default_vpc_id
    account_id = var.account_id
    azs= var.azs


}

