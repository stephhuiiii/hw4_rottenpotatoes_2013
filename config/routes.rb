Rottenpotatoes::Application.routes.draw do
  # resources :movies
  # # map '/' to be a redirect to '/movies'
  # root :to => redirect('/')

  resources :movies do
  	get 'similar', :on => :member
  end
end
