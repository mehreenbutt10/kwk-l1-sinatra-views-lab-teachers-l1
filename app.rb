class App < Sinatra::Base
 
  get '/' do 
    erb :index
  end
  
  get '/voter' do
    erb :voter
  end

end

Choices = {
  'HAM' => 'Hamburger',
  'PIZ' => 'Pizza',
  'CUR' => 'Curry',
  'NOO' => 'Noodles',
}
