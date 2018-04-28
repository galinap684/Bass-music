Rails.application.routes.draw do

  resources :albums
    root 'albums#index'



  #  get 'albums' => 'albums#index'
#get 'albums/:id' => 'albums#show'

#root 'albums#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
