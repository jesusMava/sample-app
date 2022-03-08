# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'bootsnap', '1.7.2', require: false
gem 'bootstrap-sass', '3.4.1'
gem 'faker', '2.1.2'
gem 'jbuilder',   '2.10.0'
gem 'puma', '5.3.1'
gem 'rails', '6.1.4.1'
gem 'bcrypt', '3.1.13'
gem 'sass-rails', '6.0.0'
gem 'turbolinks', '5.2.1'
gem 'webpacker',  '5.4.0'
gem 'will_paginate', '3.1.8'
gem 'bootstrap-will_paginate', '1.0.0'

group :development, :test do
  gem 'byebug',  '11.1.3', platforms: %i[mri mingw x64_mingw]
  gem 'sqlite3', '1.4.2'
end

group :development do
  gem 'listen',                '3.4.1'
  gem 'spring',                '2.1.1'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console',           '4.1.0'
end

group :test do
  gem 'capybara',                 '3.35.3'
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.11.3'
  gem 'minitest-reporters',       '1.3.8'
  gem 'rails-controller-testing', '1.0.5'
  gem 'selenium-webdriver',       '3.142.7'
  gem 'webdrivers',               '4.6.0'
end

group :production do
  gem 'pg', '1.2.3'
end
