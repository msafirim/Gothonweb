# gem 'sinatra', '1.3.6'
require_relative "gothonweb/version"
require "sinatra"
require "erb"

module Gothonweb
  get '/' do
   greeting = "Hello, World!"
   erb :index, :locals => {:greeting => greeting}
  end

  get '/hello' do
    name = params[:name] || "Nobody"
    greet = params[:greet]
    # greeting = "Hello, #{name}"
    greeting = "#{greet}, #{name}"
    erb :index, :locals => {:greeting => greeting}
  end
end