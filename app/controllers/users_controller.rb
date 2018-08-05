class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:attendence]
  def attendence
    @user=User.find_by(id: current_user.id)
    @today=Period.where(class_date: Time.now.strftime("%a, %d %b %Y ") ).pluck(:class_date).last
    @periods=Period.all.pluck(:class_date)
  end
end
