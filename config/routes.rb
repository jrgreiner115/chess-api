Rails.application.routes.draw do
  resources :moves
  resources :games
  resources :users
  get '/join', to: 'games#join'
  mount ActionCable.server => '/cable'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
