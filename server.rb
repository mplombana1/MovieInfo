require 'sinatra'


use Rack::Reloader, 0


get '/' do
  File.open('public/index.html').read
end
