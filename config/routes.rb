Rails.application.routes.draw do
  root 'pages#home'
  match '/profil', to: 'pages#profil', via: 'get', as: :profil
  match '/parcours', to: 'pages#parcours', via: 'get', as: :parcours
  match '/experience', to: 'pages#experience', via: 'get', as: :experience
  match '/projet', to: 'pages#projet', via: 'get', as: :projet
  match '/hobbie', to: 'pages#hobbie', via: 'get', as: :hobbie
  match '/contact', to: 'pages#contact', via: 'get', as: :contact
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
