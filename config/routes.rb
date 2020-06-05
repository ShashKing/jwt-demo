Rails.application.routes.draw do
  devise_for :users
  post 'auth_user' => 'authentication#authenticate_user'

  root to: 'home#index'
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
