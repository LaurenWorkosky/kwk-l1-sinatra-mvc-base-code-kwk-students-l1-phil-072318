require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    "Welcome to Lauren's website. /pictures for pictures. /lauren for fun facts. /hello/:name for a fun surprise and /survey for a food survey. /"
  end
  
  
  


end