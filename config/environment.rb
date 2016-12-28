# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize! do
  config.gem 'nifty-generators'
  config.gem 'forgery'
  config.gem 'will_paginate'
end

# config.gem 'forgery'
# config.gem 'will_paginate'
