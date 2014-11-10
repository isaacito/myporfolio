require 'sinatra'

get '/' do 
File.read(File.join('public', 'about_me.html'))

end

get '/iwein.txt'do

end

get '/homework' do
	
File.read(File.join('public', 'max_for_ruby_server.rb'))
end