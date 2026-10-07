module "waf" {
  source     = "../.."
  name       = "api-waf"
  scope      = "REGIONAL"
  rate_limit = 1500
}
