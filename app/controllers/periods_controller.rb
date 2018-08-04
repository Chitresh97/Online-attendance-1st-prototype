class PeriodsController < ApplicationController
  def create
    @period=Period.new
  end
  def new
    @period=Period.create(class_date: params[:period][:class_date])

    redirect_to action:"create"
  end
  def view
    @period=Period.order(:class_date)
  end
end
