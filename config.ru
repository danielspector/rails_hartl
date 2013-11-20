require 'page_viewer'
# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application

PageViewer::App.set :page_root, '/README.md'

run PageViewer::App
