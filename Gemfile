source 'https://rubygems.org'

ruby '2.2.2'

gem 'airbrake', '~> 4.3.0'
gem 'active_model_serializers', '~> 0.8.0'
gem 'angular-rails-templates', '~> 0.2.0'
gem 'autoprefixer-rails', '~> 5.2.1'
gem 'coffee-rails', '~> 4.1.0'
gem 'flutie', '~> 2.0.0'
gem 'i18n-tasks', '~> 0.8.5'
gem 'newrelic_rpm', '>= 3.9.8'
gem 'pg', '~> 0.18.2'
gem 'rack-canonical-host', '~> 0.1.0'
gem 'rails', '4.2.1'
gem 'recipient_interceptor', '~> 0.1.2'
gem 'sass-rails', '~> 5.0'
gem 'sidekiq', '~> 3.4.1'
gem 'simple_form', '~> 3.1.0'
gem 'stairs', '~> 0.8.0'
gem 'title', '~> 0.0.5'
gem 'uglifier', '~> 2.7.1'
gem 'unicorn', '~> 4.9.0'

source 'https://rails-assets.org' do
  gem 'rails-assets-angular', '~> 1.4.1'
  gem 'rails-assets-angular-animate', '~> 1.4.1'
  gem 'rails-assets-angular-resource', '~> 1.4.2'
  gem 'rails-assets-angular-ui-bootstrap-bower', '~> 0.13.0'
  gem 'rails-assets-angular-ui-router', '~> 0.2.15'
  gem 'rails-assets-angular-ui-router.stateHelper', '~> 1.3.0'
  gem 'rails-assets-bootstrap', '~> 3.3.5'
  gem 'rails-assets-jquery', '~> 2.1.4'
  gem 'rails-assets-jquery-ujs', '~> 1.0.4'
  gem 'rails-assets-lodash', '~> 3.9.3'
end

group :development do
  gem 'better_errors', '~> 2.1.1'
  gem 'spring', '~> 1.3.6'
  gem 'spring-commands-rspec', '~> 1.0.4'
end

group :development, :test do
  gem 'bundler-audit', '~> 0.4.0', require: false
  gem 'dotenv-rails', '~> 2.0.2'
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'faker', '~> 1.4.3'
  gem 'pry-byebug', '~> 3.1.0'
  gem 'pry-rails', '~> 0.3.4'
  gem 'rspec-rails', '~> 3.1.0'
  gem 'rubocop', '~> 0.32.1'
  gem 'rspec-sidekiq', '~> 2.0.0'
end

group :test do
  gem 'capybara-webkit', '>= 1.2.0'
  gem 'database_cleaner', '~> 1.4.1'
  gem 'launchy', '~> 2.4.3'
  gem 'shoulda-matchers', '~> 2.8.0', require: false
  gem 'timecop', '~> 0.7.4'
end

group :staging, :production do
  gem 'rack-timeout', '~> 0.2.4'
end
