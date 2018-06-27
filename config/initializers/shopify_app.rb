ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "0e20a6374748feef3332d55846d1361e"
  config.secret = "3fd6dd20a4f360df517f30477bda6780"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
