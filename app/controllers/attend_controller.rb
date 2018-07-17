class AttendController < ApplicationController


	skip_before_action :verify_authenticity_token
	

def create
	  # byebug
    params[:data_value]
    @teacher= params[:data_value][:teacher]
    @day=params[:data_value][:day]
    @date=params[:data_value][:date]
    @time=params[:data_value][:time]
     @attenden=Attendence.where(teacher: @teacher,day: @day,date: @date,time: @time).ids.to_s.split("[")[1].split("]")[0].nil?
   		 Attendence.create(teacher: @teacher,day: @day,date: @date,time: @time)
	end
end

