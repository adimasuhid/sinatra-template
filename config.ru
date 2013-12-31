require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'
require './api/app-api.rb'
require './api/app-main.rb'
require './app.rb'

set :environment, :development
set :run, false
set :raise_errors, true

run Sinatra::Application

