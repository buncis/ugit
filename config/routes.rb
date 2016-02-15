Rails.application.routes.draw do
  resources :courses
  resources :kelases
  devise_for :users
  root 'kelases#index'
end
