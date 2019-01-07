require "sinatra"
class App < Sinatra::Base

	get '/' do
		erb :index
	end
end
  get "/" do 
   "Hello, World!"
    erb :index
  end 

end
