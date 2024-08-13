Rails.application.configure do
  # Code is not reloaded between requests.
  config.cache_classes = true

  # Eager load code on boot.
  config.eager_load = true

  # Full error reports are disabled and caching is turned on.
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  # Ensures that a master key has been made available in either ENV["RAILS_MASTER_KEY"]
  config.require_master_key = true

  # Disable serving static files from the `/public` folder by default
  # Set to true to ensure static files are served in production
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present? || ENV['RENDER'].present? || true

  # Compress JavaScripts and CSS.
  config.assets.js_compressor = :terser
  config.assets.css_compressor = :sass

  # Do not fallback to assets pipeline if a precompiled asset is missed.
  config.assets.compile = false
  config.assets.digest = true

  # Store uploaded files on the local file system.
  config.active_storage.service = :local

  # Log level and format settings.
  config.log_level = :debug
  config.log_tags = [:request_id]
  config.log_formatter = ::Logger::Formatter.new

  if ENV["RAILS_LOG_TO_STDOUT"].present?
    logger           = ActiveSupport::Logger.new(STDOUT)
    logger.formatter = config.log_formatter
    config.logger    = ActiveSupport::TaggedLogging.new(logger)
  end

  # I18n and deprecation settings.
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify

  # Do not dump schema after migrations.
  config.active_record.dump_schema_after_migration = false
end
