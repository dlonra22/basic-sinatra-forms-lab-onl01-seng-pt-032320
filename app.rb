require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do 
   # @team = params[:team]
   # @coach = params[:coach]
   # @pguard = params[:pguard]
   # @sguard = params[:sguard]
   # @sforward = params[:sforward]
   # @pforward = params[:pforward]
   # @center = params[:center]
    puts params.to_s
    erb :team
  end

end
