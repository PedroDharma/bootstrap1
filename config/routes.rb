Rails.application.routes.draw do
  resources :posts
  get 'startup/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :controller_name
end
