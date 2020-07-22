require 'date'

class App < Sinatra::Base

	get '/hello' do
		
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"

		erb :goodbye
	end

	get '/date' do
		DateTime.new(Wednesday, November 18, 2015)
		
		erb :date
	end


end
