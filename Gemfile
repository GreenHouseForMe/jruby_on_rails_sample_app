source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2'

# Wil this fix:
# OpenSSL::Cipher::CipherError 
# Illegal key size: possibly you need to install Java Cryptography Extension (JCE) Unlimited Strength Jurisdiction Policy Files for your JRE
# Also, be sure to run:
# rvm --debug osx-ssl-certs update all
# After install jruby with RVM.
gem 'jruby-openssl'

# Add warbler for packaging and deployment to create our WARs.
# Be sure to add a ./.rvmrc file to create a Gemset and specify
# jruby as the default Ruby.
gem 'warbler'

# Use jdbcsqlite3 as the database for Active Record
# gem 'activerecord-jdbcsqlite3-adapter'

# Use H2
gem 'activerecord-jdbch2-adapter', :platform => :jruby

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyrhino'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development


# the javascript engine for execjs gem
platforms :jruby do
  group :assets do
    gem 'therubyrhino'
  end
end
