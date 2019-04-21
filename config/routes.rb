Rails.application.routes.draw do
  root 'articles#index', as: 'home'

  get 'about' => 'pages#about'

  resources :articles

end
