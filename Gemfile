source 'https://rubygems.org'

branch = ENV.fetch('SOLIDUS_BRANCH', 'master')
gem "solidus", github: "solidusio/solidus", branch: branch
gem "solidus_auth_devise", github: "solidusio/solidus_auth_devise"

gem 'rails', '~> 6'
gem 'pg', '~> 0.21'
gem 'mysql2', '~> 0.4.10'

group :development, :test do
  gem 'spring'
  gem "rails-controller-testing", '~> 1.0'
  gem 'factory_bot', '> 4.10.0'
end

gemspec
