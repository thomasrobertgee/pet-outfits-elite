Rails.application.routes.draw do
  resources :profiles, except: [:index] # the profiles index page is not available to users (maybe add admin access down the track)
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'

  get '/secret', to: 'pages#secret', as: :secret

end
