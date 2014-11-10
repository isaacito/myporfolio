require 'sinatra'

get '/' do 

File.read(File.join('public', 'max_for_ruby_server.rb'))


end

get '/iwein.txt'do

end

get '/about' do
	File.read(File.join('public', 'about_me.html'))

end