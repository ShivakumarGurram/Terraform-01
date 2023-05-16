module "vpc" {
  source = "../Session-08-module"
  vpc_cidr = var.vpc_cidr
  tags = var.tags
  public_subnet_cidr = var.public_subnet_cidr
  azs = var.azs
  public_subnet_name = var.public_subnet_name
  public_route_table_name = local.public_route_table_name
  private_subnet_name = var.private_subnet_name
  private_subnet_cidr = var.private_subnet_cidr
  private_route_table_name = local.private_route_table_name
  database_subnet_cidr = var.database_subnet_cidr
  database_subnet_name = var.database_subnet_name
  database_route_table_name = local.database_route_table_name

}