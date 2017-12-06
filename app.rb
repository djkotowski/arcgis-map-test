require 'sinatra/base'

class MapTest < Sinatra::Base
  get '/' do
    erb :index
  end
end
