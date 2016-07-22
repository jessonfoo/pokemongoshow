Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['271666723189951'], ENV['1ff008d11f28e72e3a749074bc019111']
end
