# Load the rails application
require File.expand_path('../application', __FILE__)

config.assets.precompile += %w( custom.css )

# Initialize the rails application
SampleApp::Application.initialize!

