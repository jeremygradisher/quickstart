require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Crmquickstart
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    
    config.hosts << "e42be3013f6a448c8e74a3e9b0abffb0.vfs.cloud9.us-east-1.amazonaws.com"
    
    require "sprockets/railtie"
  end
end
