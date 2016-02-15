source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# Bootstrap for the asset pipeline
gem 'bootstrap-sass', '~> 3.3.6'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Use RSpec rather than Test::Unit for testing
  gem 'rspec-rails'
  # Use Spring with RSpec
  gem 'spring-commands-rspec'
  # The Guard filewatcher for automatically running tests
  gem 'guard-rspec'
  # For OS/X only, waits for file changes from the Mac OS/X FSEvents API
  # instead of polling the disk for changes.
  gem 'rb-fsevent' if `uname` =~ /Darwin/
  # Easy testing of validations
  gem 'shoulda-matchers'
  # Factory Girl for building objects in tests
  gem 'factory_girl_rails'
  # Database Cleaner, for cleaning tests between runs
  gem 'database_cleaner'
  # Test by driving a Webbrowser
  gem "capybara"
  # A Webbrowsers that supports JS
  gem "capybara-webkit"
  # Take screenshots of failed tests
  gem 'capybara-screenshot'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

