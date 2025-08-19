source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Ruby 3.3.5 and Rails 7.1 compatibility
gem 'ostruct' # Required for Ruby 3.5+ compatibility
gem 'puma', '~> 6.0'
gem 'rack-cors'
gem 'rails', '~> 7.1.0'
gem 'sqlite3', '~> 1.6.0'
gem 'webrick'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 6.0'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'rubocop', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :test do
  gem 'rspec-json_expectations'
  gem 'shoulda-matchers', '~> 4.0'
end
