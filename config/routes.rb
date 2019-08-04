Rails.application.routes.draw do
  
	# Index
	get '/' => 'home#index'
	get '/aboutus' => 'home#aboutus'

	# Blog
	get '/blog' => 'blog#index'
	get '/blog/detail/:id' => 'blog#detail'

end
