require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ToyApp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    Raven.configure do |config|
      config.dsn = 'https://a31f69ab3d3f40ea8a118ad1e6c25be1:81702410d0674c80acf2f096a92e58ec@sentry.io/1212371'
    end
  end
end
