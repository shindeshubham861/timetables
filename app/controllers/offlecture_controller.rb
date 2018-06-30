class OfflectureController < ApplicationController
  def index
 
 	if  @day = params[:day].nil?
 		
 	
  	 @day = params[:day]
    @teacher = params[:teacher]
	@lecture1=Timetable.where(lecture: "1",day: @day).where.not(teacher: @teacher).ids
	@lecture2=Timetable.where(lecture: "2",day: @day).where.not(teacher: @teacher).ids
	@lecture3=Timetable.where(lecture: "3",day: @day).where.not(teacher: @teacher).ids
	@lecture4=Timetable.where(lecture: "4",day: @day).where.not(teacher: @teacher).ids
   else

	end
  end
end
