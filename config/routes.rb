Rails.application.routes.draw do
  resources :monsters, only: [:index, :show]

  root "monsters#index"

  get '/tweets/:id', to: 'tweets#show'
  get '/tweets', to: 'tweets#index'

end
