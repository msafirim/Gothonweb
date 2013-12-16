# gem 'sinatra', '1.3.6'
require_relative "gothonweb/version"
require "sinatra"

module Gothonweb
  get '/' do
    greeting = "Hello, World!"
    return greeting
  end
end