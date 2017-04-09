require "sinatra"
require "sinatra/reloader"
require "tilt/erubis"

before do
  @intro_text = File.readlines("data/alex_intro.txt")
end

not_found do
  redirect "/"
end

def text_placment
  @intro_text.each do |line|
    puts line
  end.join
end

get "/" do
  @title = "Alexander Ross Web Administrator"

  erb :home
end

get "/projects" do
  @title = "Alexander Ross Projects"

  erb :projects
end

get "/about_me" do
  @title = "Alexander Ross"

  erb :about_me
end

get "/contact" do
  @title = "Hire Alexander Ross"
  erb :contact
end

post "/contact" do
  name = params[:name]
  email = params[:email]
  phone = params[:phone]
  reason = params[:reason]
  erb :index, :locals => {'name' => name, 'email' => email, 'phone' => phone, 'reason' => reason}
end