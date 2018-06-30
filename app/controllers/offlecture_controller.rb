class OfflectureController < ApplicationController
  def index
 	# byebug
   @ad = params[:day].nil?
   @at = params[:teacher].nil?

   if @ad==false && @at==false
   	  
  	 @day = params[:day]
    @teacher = params[:teacher]
	@lecture1=Timetable.where(day:  @day,lecture: "1",teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	@lecture2=Timetable.where(day:  @day,lecture: "2",teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	@lecture3=Timetable.where(day:  @day,lecture: "3",teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	@lecture4=Timetable.where(day:  @day,lecture: "4",teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	else
		end
	# 	@lecture1=Timetable.where(day: @day,lecture: "1").where.not(teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	# @lecture2=Timetable.where(day: @day,lecture: "2").where.not(teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	# @lecture3=Timetable.where(day: @day,lecture: "3").where.not(teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
	# @lecture4=Timetable.where(day: @day,lecture: "4").where.not(teacher: @teacher).ids.to_s.split("[")[1].split("]")[0].nil?
  end
end
