Rails.application.routes.draw do
  resources :contacts
  # root 'yplan#index'
  resources :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create]

  # Defines the root path route ("/")
   root to: "paginas_estaticas#index"

   get 'index', to:"paginas_estaticas#:index"
   get 'usuario', to:"paginas_estaticas#usuario"
   get 'yplan', to:"paginas_estaticas#yplan"

end
