require("sinatra")
require("sinatra/contrib/all") if development?
require_relative("models/game.rb")

also_reload("./models/*")

get "/game" do
  @round = Game.play()
  erb(:result)
end

get "/game/:player1/:player2" do
  @round = Game.begin(params[:player1], params[:player2])
  erb(:result)
end

get "/" do
  erb(:welcome)
end
