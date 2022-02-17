Rails.application.routes.draw do
  root to: 'pages#home'
  resources :artists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


  # root to: 'pages#welcome'
  # get 'home', to: 'pages#home'
  # get 'press', to: 'pages#press'
  # get 'contacto', to: 'pages#contacto'
  # get 'playlist', to: 'pages#playlist'
  # resources :artworks
  # resources :shows
  # resources :staffs
  # resources :carnivals
