Rails.application.routes.draw do
  resources :listings
  get 'team', to: 'pages#team'

  get 'contact', to: 'pages#contact'

  root 'listings#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end