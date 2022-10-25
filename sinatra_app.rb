# sinatra_app
require 'bundler/setup'
require 'date'
require 'sinatra'

get '/' do
  dt = DateTime.now
  "Hello World! The current time is #{dt}!"
end
