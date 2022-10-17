module "catalogue" {
  source           = "./vendor/modules/app"
  COMPONENT        = var.COMPONENT
  ENV              = var.ENV
  APP_PORT         = 8080
  LB_RULE_PRIORITY = 2
  APP_VERSION      = var.APP_VERSION
  desired_capacity = var.desired_capacity
  max_size         = var.max_size
  min_size         = var.min_size
}

