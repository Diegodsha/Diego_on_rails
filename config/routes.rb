Rails.application.routes.draw do
  root 'cars#index'
  resources :cars#, except: [:destroy]#, only: [:edit, :update, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
