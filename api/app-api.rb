get '/' do
  @title = 'Sinatra API Template'
  haml :index
end
