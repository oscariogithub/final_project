Rails.application.routes.draw do
  resources :menus
  devise_for :users
  get 'convenios', to: 'convenios#index'
  get 'tratamientos', to: 'tratamientos#index'
  get 'contactos', to: 'contactos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "menus#index"
end
