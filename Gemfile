# frozen_string_literal: true
source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '2.7.0'
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.4'
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
# gem 'sprockets-rails'
gem 'sprockets', '~>3.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'
#gem 'racc', '~> 1.4.0'
#gem 'rack-cors'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'
gem 'active_model_serializers', '~> 0.10.12'
gem 'faker', '~> 2.18.0'
gem 'jwt'
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'
gem 'loofah', '~> 2.20.0'

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"
# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem 'bcrypt', '~> 3.1.7'
group :development, :test do
  # Security tools
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'ruby_audit'
  # Linting
  gem 'rubocop'
  gem 'rubocop-rails'


end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false
# Use Sass to process CSS
# gem "sassc-rails"
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
 gem "rack-cors"
group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'activestorage', '~> 7.0', '>= 7.0.4.3'

gem "image_processing", ">= 1.2"

gem "azure-storage-blob", require: false