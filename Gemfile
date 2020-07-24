# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'bootsnap', '1.4.6', require: false
gem 'jbuilder', '2.10'
gem 'nested_scaffold', '1.1.0'
gem 'pg', '1.2.3'
gem 'puma', '4.3.5'
gem 'rails', '6.0.3.2'
gem 'rubocop', '0.86.0', require: false
gem 'rubocop-rails', require: false
gem 'rubocop-rspec', '1.41.0', require: false
gem 'sass-rails', '6.0'
gem 'turbolinks', '5.2.1'
gem 'webpacker', '5.1.1'

group :development, :test do
  gem 'byebug', '11.1.3', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '6.0'
  gem 'ffaker', '2.15.0'
  gem 'rspec-rails', '4.0.1'
end

group :development do
  gem 'listen', '3.2.1'
  gem 'spring', '2.1'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console', '4.0.3'
end

group :test do
  gem 'rails-controller-testing', '1.0.5'
  gem 'shoulda-matchers', '4.3.0'
  gem 'simplecov', '0.18.5', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
