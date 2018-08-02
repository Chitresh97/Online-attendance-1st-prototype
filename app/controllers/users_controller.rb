class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:attendence]
  def attendence
    @user=User.find_by(id: current_user.id)
  end
end
