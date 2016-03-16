OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 460817204112084, 8373b552e4c7f2bad0f9019061686e92
end
