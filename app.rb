# connect up all the files in our application to the appropriate gems and to each other.
# This environment.rb file loads Bundler and thus all the gems in our Gemfile, as well as the app directory.

require_relative 'config/environment' 

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye 
	end

	get '/date' do
		erb :date
	end


end
