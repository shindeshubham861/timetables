class TeacherdataController < ApplicationController
  def index

  	 @day = params[:day]
    @teacher = params[:teacher]
  	@standards=Timetable.where(teacher: @teacher,day: @day).ids

  end
end
