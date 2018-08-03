Rails.application.routes.draw do
  post 'periods/new',to:'periods#new'
  get 'periods/create', to: 'periods#create',as: :periods
  get 'users/attendence'
  root 'users#attendence'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
