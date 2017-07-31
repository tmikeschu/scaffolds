group :development, :test do
  gem 'pry-state'
  gem 'rspec-rails', '~> 3.5'
  gem "factory_girl_rails", "~> 4.0"
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'capybara'
end

