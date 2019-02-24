Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'toppages#index'
 
 resources :artists, only: [:index, :show]
 resources :concerts, only: [:index]
 resources :events, only: [:index]
 resources :radio_programs, only: [:index]
end
