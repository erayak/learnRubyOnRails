Rails.application.routes.draw do
  
  get '/' => 'home#index'

  get '/aboutus' => 'home#aboutus'

  get '/blog' => 'blog#index'

end
