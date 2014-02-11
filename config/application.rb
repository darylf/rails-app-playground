require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"

Bundler.require(:default, Rails.env)

module Longbox
  class Application < Rails::Application

    config.generators do |g|
        g.stylesheets = false
        g.javascripts = false
    end

  end
end
