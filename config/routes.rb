Rails.application.routes.draw do
  get 'periods', to: 'periods#create',as: :periods
  post 'periods',to:'periods#new', as: :periods_new
  get 'periods/view', to:'periods#view', as: :periods_view

  get 'users/attendence'
  root 'users#attendence'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
