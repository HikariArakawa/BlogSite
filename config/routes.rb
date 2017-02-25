Rails.application.routes.draw do
  get 'session/new'
  post 'session/create'

  resources :accounts
  resources :users
  resources :blogs
  resources :tests

  #map.connect :controller => 'blogs', :action =>'index'
  #


  get 'blogs/index'
  #map.connect "root" :controller => 'blogs', :action => 'index'

  #get 'create_contents/input'

  #get 'tests/index'
  #get 'tests/show'
  #get 'tests/new'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
