source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

gem 'active_model_serializers'
gem 'activestorage'
gem 'ancestry' # для вложенного меню категорий
gem 'bootstrap-sass'
gem 'breadcrumbs_on_rails'
gem 'byebug'
gem 'coffee-rails'
gem 'devise', github: 'heartcombo/devise'
gem 'doorkeeper'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
gem 'jbuilder', '~> 2.7'
gem 'meta-tags'
gem 'oj'              # для обработки json
gem 'oj_mimic_json'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'pq'
gem 'puma', '~> 4.1'
gem 'pundit'
gem 'rails', '~> 6.0.3', '>= 6.0.3.3'
gem 'rails_12factor'
gem 'sass-rails', '>= 6'
gem 'simple_form' # для рендеринга devise/registrations/new
gem 'turbolinks', '~> 5'
gem 'uglifier'
gem 'webpacker', '~> 4.0'

group :development, :test do
  gem 'database_cleaner'
  gem 'factory_bot'
  gem 'pg'
  gem 'pry'
  gem 'rails-controller-testing'
  gem 'rb-readline'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers'
  gem 'json_spec'
  gem 'launchy'
  gem 'rubocop', require: false
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
