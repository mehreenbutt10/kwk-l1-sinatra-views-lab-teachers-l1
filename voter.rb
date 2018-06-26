class App < Sinatra::Base
 
  get '/voter' do
    erb :voter
  end

end

  