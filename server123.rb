require 'sinatra'

get '/' do 
File.read(File.join('public', 'about_me.html'))

end