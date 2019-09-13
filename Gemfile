source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.7'
gem 'sqlite3'
gem "paperclip", "~> 5.0.0"

gem 'devise'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'carrierwave', '~> 2.0', '>= 2.0.1'
gem 'mini_magick', '~> 4.9', '>= 4.9.5'
gem 'materialize-sass', '~> 1.0'
gem 'uglifier', '>= 1.3.0'
gem 'cancan', '~> 1.6', '>= 1.6.10'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
