require("sinatra")
require("sinatra/contrib/all") if development?
require_relative("models/game.rb")

also_reload("./models/*")

get "/:player1/:player2" do
  @round = Game.begin(params[:player1], params[:player2])
  erb(:result)
end
