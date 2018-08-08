Rails.application.routes.draw do
  devise_for :teachers
  get 'periods', to: 'periods#create',as: :periods
  post 'periods',to:'periods#new', as: :periods_new
  get 'periods/view', to:'periods#view', as: :teachers_root

  get 'users/attendence', to:'users#attendence', as: :users_root
  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
