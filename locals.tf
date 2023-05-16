locals {
  public_route_table_name = format("%s-%s",lookup(var.tags,"Name"),"public")
}
locals {
  private_route_table_name = format("%s-%s",lookup(var.tags,"Name"),"private")
}
locals {
  database_route_table_name = format("%s-%s",lookup(var.tags,"Name"),"databse")
}