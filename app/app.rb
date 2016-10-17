require 'sinatra/base'

class ServerTest < Sinatra::Base
  get '/' do
    'Hello ServerTest!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
