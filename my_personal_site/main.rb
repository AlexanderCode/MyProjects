require "sinatra/base"

class MainApp < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/about" do
    erb :about
  end

  get "/contact" do
    erb :contact
  end

end