# Load the rails application
require File.expand_path('../application', __FILE__)

APP_CONFIG = YAML.load_file(Rails.root.join('config', 'config.yml'))[Rails.env]

# Initialize the rails application
Vote::Application.initialize!
