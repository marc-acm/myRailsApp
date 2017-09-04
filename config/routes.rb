Rails.application.routes.draw do

  resources :medicines
  resources :procedures
  resources :patients
  get 'pages/info'
 
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks", registrations: "users/registrations" }
  
  root to: "pages#info"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
