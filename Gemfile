# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'awesome_print'
gem "haml-rails", "~> 1.0"
gem 'jbuilder', '~> 2.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 6.0.0.beta2'
gem 'rails_semantic_logger'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'webpacker', '>= 4.0.0.rc.3'

gem 'bootsnap', '>= 1.4.1', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails'
  gem 'scout_apm'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end
