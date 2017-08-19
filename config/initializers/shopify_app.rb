ShopifyApp.configure do |config|
  config.application_name = "rapido"
  config.api_key = "92bc1d6b151d0d5c50535aa03c1e81e3"
  config.secret = "e5824fda819e8521b99ff52bf996b4f1"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
