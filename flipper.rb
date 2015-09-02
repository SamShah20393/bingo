require 'sinatra'

get '/hi' do
   File.read(File.join('public', 'index.html'))
end
