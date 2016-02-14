Rails.application.routes.draw do
  resources :kelases
  devise_for :users
  root 'kelases#index'
end
