require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Project276
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    ENV['APP_ID'] = "89204b0c"
    ENV['APP_KEY'] = "d3d65a3351b05cf915b198302927ab75"
    ENV['API_URL'] = "http://api.edamam.com"
    ENV['RETRYMAX'] = "5"
    
    ENV['MAILGUN_SMTP_PORT'] = "587"
    ENV['MAILGUN_SMTP_SERVER'] = "smtp.mailgun.org"
    ENV['MAILGUN_SMTP_LOGIN'] = "postmaster@foodnatic1.tk"
    ENV['MAILGUN_SMTP_PASSWORD'] = "foodnaticdemo"
  end
end
