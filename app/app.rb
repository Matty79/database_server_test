require 'sinatra/base'
require 'uri'

class ServerTest < Sinatra::Base

  $hashdump = []

  get '/' do
    'Hello ServerTest!'
  end

  get '/set' do
    str = request.query_string
    key = str.partition('=')[0]
    value = str.partition('=')[2]
    hash = {:key => key, :value => value}
    puts hash
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
