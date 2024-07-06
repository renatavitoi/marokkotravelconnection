require_relative "boot"

require "rails/all"


# config/application.rb
module Marokkotravelconnection
  class Application < Rails::Application
    # Other configurations...

    # Add the images path to the asset pipeline
    config.assets.enabled = true
  end
end

