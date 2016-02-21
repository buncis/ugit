Rails.application.routes.draw do
  resources :course_kelases, only: [:index,:show] do
    put 'create_assignment', to: "course_kelases#create_assignment", on: :member
  end

  resources :projects
  resources :courses
  resources :kelases
  devise_for :users
  root 'kelases#index'
end
