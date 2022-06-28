# Create a copy of this file and name it config.rb 
# In that file, replace the 'config_from_url' string value below with your 
# account's credentials, available from your Cloudinary console.
# 
# Important: Never store your config.rb file with real credentials to   
# version control or otherwise expose your API secret.
# ==========================================================================

require 'cloudinary'

Cloudinary.config_from_url("cloudinary://API_KEY:API_SECRET@CLOUD_NAME")
Cloudinary.config do |config|
  config.secure = true
end