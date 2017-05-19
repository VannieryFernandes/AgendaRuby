Rails.application.routes.draw do
  resources :contatos
  resources :users, only: [:new, :create]


  root to: "static_pages#index"

  get 'sobre', to: 'static_pages#sobre'
  get 'contact', to: 'static_pages#contact'
  get 'entrar', to: 'sessions#new'
  post 'entrar', to: 'sessions#create'
  delete 'sair', to: 'sessions#destroy'

  resources :contatos
  resources :users, only: [:new , :create, :show]

end
