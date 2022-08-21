Rails.application.routes.draw do
  resources :monsters, only: [:index, :show]

  root "monsters#index"
end
