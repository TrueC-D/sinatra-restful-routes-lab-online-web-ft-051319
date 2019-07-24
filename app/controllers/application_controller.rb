class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get ('/') {}

  get '/recipes' do
    @Recipes = Recipe.all
    erb :index
  end
  
  

end
