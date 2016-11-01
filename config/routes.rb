Rails.application.routes.draw do
  resources :users
  root 'pages#index'

  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
