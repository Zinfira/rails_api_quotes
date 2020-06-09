Rails.application.routes.draw do
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :quotes
  post 'authenticate', to: 'authentication#authenticate'
end
