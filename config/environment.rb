# Load the rails application
require File.expand_path('../application', __FILE__)

if Rails.env == 'production'
  APP_CONFIG = YAML.load_file(Rails.root.join('config', 'config.yml'))['production']
end


# Initialize the rails application
Vote::Application.initialize!
