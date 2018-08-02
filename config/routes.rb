Rails.application.routes.draw do
  get 'users/attendence'
  root 'users#attendence'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
