Rails.application.routes.draw do
  devise_for :users
  resources :days
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'journal#home'

  get 'new_day' => 'days#new'
  get 'days' => 'days#index'
end
