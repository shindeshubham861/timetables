class TeacherdataController < ApplicationController
  def index

  	 @day = params[:day]
    @teacher = params[:teacher]
    @std=Timetable.where(teacher: @teacher,day: @day).order('id ASC').ids.to_s.split("[")[1].split("]")[2].nil?
  	@standards=Timetable.where(teacher: @teacher,day: @day).order('id ASC').ids


  end
end
