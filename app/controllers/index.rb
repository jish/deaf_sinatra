get '/' do
  @grandma = params[:grandma]

  erb :index
end

post '/grandma' do
  if params[:user_input] == params[:user_input].upcase
   variable = ["So funny!", "Get a job!", "Something Funny"].sample
  else
    "SPEAK UP KIDDO!"
  end
end