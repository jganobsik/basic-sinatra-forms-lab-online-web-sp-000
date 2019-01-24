require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    team_name = params['Team name'] 
    coach = params['Coach']
    pg = params['Point Guard']
    erb :team
  end

end
