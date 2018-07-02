class TeacherdataController < ApplicationController
  def index

  	 @day = params[:day]
    @teacher = params[:teacher]
    @std=Timetable.where(teacher: @teacher,day: @day).ids.to_s.split("[")[1].split("]")[2].nil?
  	@standards=Timetable.where(teacher: @teacher,day: @day).ids


  end
end
