Rails.application.config.middleware.use OmniAuth::Builder do
  
  provider :facebook, Rails.application.secrets.FACEBOOK_APP_ID, Rails.application.secrets.FACEBOOK_SECRET,
           :scope => 'public_profile,user_friends'
end