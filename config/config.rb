require 'cloudinary'

# Cloudinary.config_from_url("cloudinary://API_KEY:API_SECRET@CLOUD_NAME")
Cloudinary.config_from_url("cloudinary://381919499616147:wYlStJKsZj7e5_knU3MVFI2jk-M@jackie")
Cloudinary.config do |config|
  config.secure = true
end