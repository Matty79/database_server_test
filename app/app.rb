require 'sinatra/base'

class ServerTest < Sinatra::Base
  get '/' do
    'Hello ServerTest!'
  end

  get '/set' do
    "Hello World"
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
