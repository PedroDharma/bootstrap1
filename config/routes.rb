Rails.application.routes.draw do
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact

  root to: 'posts#index'

  resources :posts
  get 'startup/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :controller_name
end
