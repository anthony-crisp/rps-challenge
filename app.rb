require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  get '/' do
    'Hello world! Lets play RockPaperScissors!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end