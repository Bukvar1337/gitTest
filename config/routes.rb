Rails.application.routes.draw do

  resources :tests
  root 'posts#index', as: 'home'

  get 'about' => 'pages#about', as: 'about'

  resources :posts
  resources :tests
end
