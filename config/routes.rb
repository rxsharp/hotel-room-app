Rails.application.routes.draw do
  resources :room_categories
  resources :hotels
  root 'hotels#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
