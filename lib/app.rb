require 'sinatra'
require 'shotgun'

set    :session_secret, "super_secret"

 #  get '/cat' do
 # <html>
 # <body>
 # <img src="http://bit.ly/1eze8aE">
 # </body>
 # </html>
 #  end

get '/cat' do
  "<div style='border: 10px dashed red' >
  <img src='http://bit.ly/1eze8aE'>
  </div>"
  end

get '/' do
  "hello world"
end

get '/base' do
  "all bout that base"
end

get '/code' do
  "this is what my life is now.. 0011000110000001"
end

get '/secret' do
  "they're behind you..."
end


get '/noob' do
  "n00b"
end
