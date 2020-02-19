require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end


  post '/newteam' do
    erb :team

    @team_name = [params;]
  end
end
