# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.5.7'

gem 'rails',        '~> 5.0.0'
gem 'sass-rails',   '5.0.7'
gem 'bootstrap',    '~> 4.3.1'
gem 'uglifier',     '4.1.6'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.1.0'
gem 'jbuilder',     '2.7.0'
gem 'sentry-raven', '~> 2.7'
gem 'simple_form'
gem 'sdoc',         '1.0.0', group: :doc

group :development, :test do
  gem 'sqlite3',     '1.3.13'
  gem 'byebug',      '10.0.0'
  gem 'spring',      '2.0.2'
end

group :development do
  gem "rubocop",     "~> 0.47", require: false
  gem 'web-console', '2.3.0'
end

group :test do
  gem "rails-controller-testing"
end

group :production do
  gem "pg",             "~> 0.20.0"
  gem 'rails_12factor', '0.0.3'
end
