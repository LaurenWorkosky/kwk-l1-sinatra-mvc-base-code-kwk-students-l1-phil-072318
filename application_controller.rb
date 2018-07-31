require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    "This is your home page"
  end
  
  get '/hello' do
    "hello everyone, I hope you are having a great day. I hope you drink lots of water and sleep well tonight. Ok bye!"
  end
  
  get '/itslit' do
    erb:index
  end
end