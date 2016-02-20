Rails.application.routes.draw do
  resources :projects
  resources :courses do
    put 'create_assignment', to: "courses#create_assignment", on: :member
  end
  resources :kelases
  devise_for :users
  root 'kelases#index'
end
