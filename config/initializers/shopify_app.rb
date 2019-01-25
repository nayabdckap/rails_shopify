ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "1a684268e753ed43c22b2712b550bcc4"
  config.secret = "424f7c2301769fd8c1e7cc843c9d7956"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = ShopifyApp::InMemorySessionStore
end
