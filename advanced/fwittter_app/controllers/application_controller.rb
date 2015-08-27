require "./config/enviroment"
require "./models/tweet"
class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'views'
  end
  get '/'do
    @tweet1 = Tweet.new("cphillipson7","I did it")
    @tweet2 = Tweet.new("taylorswift","feeling 22")
    @tweet3 = Tweet.new("miketeja","first tweet ever")
    @tweets = Tweet.all
    erb :tweets
  end
end