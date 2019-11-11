require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
<<<<<<< HEAD
		erb :index
=======
		"<h1>Hello World</h1>"
>>>>>>> a66d3174b1aac0b09fbd0e1d90dad6f7ec3a3aed
	end
	
  get "/info" do
    erb :info
  end
  
end