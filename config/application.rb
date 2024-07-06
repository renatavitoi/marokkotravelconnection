require_relative "boot"

require "rails/all"

module Marokkotravelconnection
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.1

    # Add app/assets/images to asset load path.
    config.assets.path << Rails.root.join('app', 'assets', 'images')

    # Don't generate system test files.
    config.generators.system_tests = nil
  end
end
