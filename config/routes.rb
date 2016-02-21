Rails.application.routes.draw do
  resources :course_kelases, only: [:index,:show] do
    resources :assignments
  end

  resources :projects
  resources :courses
  resources :kelases
  devise_for :users
  root 'kelases#index'
end
