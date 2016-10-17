require 'sinatra/base'
require 'uri'

class ServerTest < Sinatra::Base
  get '/' do
    'Hello ServerTest!'
  end

  get '/set' do
    request.query_string
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
