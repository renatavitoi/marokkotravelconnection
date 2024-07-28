# config/initializers/active_support_message_encryptor.rb
ActiveSupport::MessageEncryptor.new(Rails.application.credentials.secret_key_base[0..15])
ActiveSupport::MessageEncryptor.new(SecureRandom.hex(32) )

require 'securerandom'
key = SecureRandom.hex(32)













