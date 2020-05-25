require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/game')
also_reload('./models/*')

get '/play/:hand1/:hand2' do
  @winner =  Game.rock_scissors(params[:hand1], params[:hand2]).to_s
  erb(:result)
end

get '/about' do
  erb(:about)
end

get '/' do
  erb(:welcome)
end
