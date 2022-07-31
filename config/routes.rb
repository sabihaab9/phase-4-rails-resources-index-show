Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#To set up our index and show actions, 
#we'll first need to create some routes. Recall:

  # GET /birds      => show a list of all birds
  # GET /birds/:id  => show one specific bird

  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

  resources :birds, only: [:index, :show]
end
