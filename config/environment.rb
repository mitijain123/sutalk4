# Load the rails application
require File.expand_path('../application', __FILE__)

OP_CONFIG = YAML::load(File.open("#{Rails.root.to_s}/config/opentok.yml"))[Rails.env]
FB_CONFIG = YAML::load(File.open("#{Rails.root.to_s}/config/rest-graph.yml"))[Rails.env]
# Initialize the rails application
Sutalk::Application.initialize!
