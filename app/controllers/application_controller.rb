class ApplicationController < ActionController::Base
  def after_sign_in_path_for(user)
    users_root_path
  end
  def after_sign_in_path_for(teacher)
    teachers_root_path
  end
end
