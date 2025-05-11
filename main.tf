resource "cloudflare_zone" "main" {
  account = {
    id = var.account_id
  }
  name                = var.name
  type                = var.type
  vanity_name_servers = var.vanity_name_servers
}
