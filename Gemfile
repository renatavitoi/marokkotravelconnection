source "https://rubygems.org"

ruby "3.2.4"

gem "rails", ">= 7.1.3"
gem "sprockets-rails"
gem "puma", ">= 6.4.2"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "bootstrap", '~> 5.1.0'
gem "sassc-rails", "~> 2.1"
gem "jquery-rails"
gem "jquery-ui-rails"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 5.0"
gem "pg", "~>1.2"
gem 'zeitwerk', '>= 2.6.16'


# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'mini_magick', '~> 4.8'

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.18.3", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1.0"
  gem "listen", "~> 3.3"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "pg", "~>1.2"
end

group :production do
  gem "pg", "~>1.2"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :x64_mingw, :mswin]

group :development, :test do
  gem "debug", platforms: %i[mri windows]
  gem 'sqlite3', '~> 1.4'
end
