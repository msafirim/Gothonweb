# gem 'sinatra', '1.3.6'
require_relative "gothonweb/version"
require "sinatra"
require "erb"

module Gothonweb
  get '/' do
   greeting = "Hello, World!"
  # erb :index, :locals => {:greeting => greeting}
   erb :foo, :locals => {:greeting => greeting}
  end
end