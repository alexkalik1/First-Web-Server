require 'sinatra'

get '/' do # '/'root of our directory/webpage
  "Hello world" #
end

get "/sinatra" do
  "Hello Sinatra" #will see this when the path is /sinatra
end

get'/the_truth' do
  'seek and ye shall find'
end
