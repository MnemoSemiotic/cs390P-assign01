Rails.application.routes.draw do
  root 'courses#index'
  resources :courses
  resources :sections
  resources :professors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
