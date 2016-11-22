require 'sinatra'
require 'shotgun'

set    :session_secret, "super_secret"

  get '/named_cat' do
    p params
    @name =params[:name]
    erb(:index)
  end

  get '/random_cat' do
    @name_randomiser =["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end
