class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get ('/recipes'){erb :index}
  # code actions here!

end
