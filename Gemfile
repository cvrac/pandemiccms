# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 6.0.0.pre.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot', '~> 6.1'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'pry', '~> 0.13.1'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec', '~> 3.10'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop', '~> 1.5', require: false
  gem 'rubocop-performance', '~> 1.9', require: false
  gem 'rubocop-rails', '~> 2.8', require: false
  gem 'rubocop-rspec', '~> 2.0', require: false
end

group :development do
  gem 'bullet', '~> 6.1'
  gem 'listen', '~> 3.2'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'capistrano', '~> 3.14', require: false
  gem 'capistrano-rails', '~> 1.6', require: false
  gem 'capistrano-rbenv', '~> 2.2', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'shoulda-matchers', '~> 4.4'
  gem 'timecop', '~> 0.9.4'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'devise', '~> 4.7'
gem 'mysql2', '~> 0.5.3'

gem 'devise-security', '~> 0.14.3'

gem 'gettext_i18n_rails', '~> 1.8'

gem 'gettext', '~> 3.3'

gem 'kaminari', '~> 1.2'

gem 'babosa', '~> 1.0'

gem 'image_processing', '~> 1.12'

gem 'redis', '~> 4.2'

gem 'sidekiq', '~> 6.2'

gem 'elasticsearch-persistence', '~> 7.1'

gem 'htmlentities', '~> 4.3'

gem 'sidekiq-scheduler', '~> 3.1'
