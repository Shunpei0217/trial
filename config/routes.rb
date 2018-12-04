Rails.application.routes.draw do
  devise_for :student_devises
  devise_for :teacher_devises

  root 'trial#index'
  resources :teachers do
    resources :teacher_reviews, only: [:create]
  end
  resources :students
end
