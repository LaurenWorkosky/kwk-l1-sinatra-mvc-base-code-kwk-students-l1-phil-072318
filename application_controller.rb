require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    "Welcome to Lauren's website. /pictures for pictures. /lauren for fun facts. /hello/:name for a fun surprise and /survey for a food survey. /"
  end
  
  get '/' do
    erb:index
  end
  
  get '/food' do
    erb:food
  end
  
  get '/fitness' do
    erb:fitness
  end
  


end