source 'https://rubygems.org'

ruby '2.3.1'

gem 'rails', '~> 5.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'
gem 'puma'

gem 'uglifier'
gem 'turbolinks'
#gem 'jbuilder', '~> 2.5'
gem 'figaro'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'haml-rails'
gem 'coffee-rails'
gem 'sass-rails'
gem 'jquery-rails'

gem 'devise'
gem 'mini_magick'
gem 'carrierwave-video'
gem 'friendly_id'
#gem "nokogiri", github: "sparklemotion/nokogiri"
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  gem 'rubocop'
  #gem 'rubocop-rspec', '~> 1.6.0'
  #gem 'rspec-rails', '~> 3.5.1'
  #gem 'factory_girl_rails', '~> 4.7.0'
  gem 'brakeman', require: false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'listen'
  # Spring speeds up development by keeping your application running in the background.
  gem 'spring'
  gem 'spring-watcher-listen'

  gem 'guard'
  gem 'guard-brakeman'
  gem 'guard-coffeelint'
  gem 'guard-haml_lint'
  gem 'guard-pow', require: false
  gem 'guard-rubocop'
  #gem 'guard-rspec', '~> 4.7.3'
end

#group :test do
  #gem 'capybara', '~> 2.7.1'
#end