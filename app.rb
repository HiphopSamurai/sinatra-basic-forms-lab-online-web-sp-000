require_relative 'config/environment'

class App < Sinatra::Base

  # In app.rb build out a GET request to load a home page.
  # The home page should go to the main route /.

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end
end
