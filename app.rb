require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Marty."
  end

  get '/hometown' do
    "My hometown is Hill Valley."
  end

  get '/favorite-song' do
    "My favorite song is Johnny B. Goode. "
  end

end
