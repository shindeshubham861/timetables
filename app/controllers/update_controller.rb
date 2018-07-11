class UpdateController < ApplicationController


	skip_before_action :verify_authenticity_token
	

def create
	  # byebug
    params[:data_value]
    @id=params[:data_value][:id]
    @teacher = params[:data_value][:teacher]
    @subject = params[:data_value][:subject]
    
    Timetable.find(@id).update(teacher: @teacher,subject: @subject)

    # @upd=Timetable.find(@id).update_attribute(teacher: @teacher,subject: @subject)
    # @upd.update_attribute(:teacher=>@teacher, :subject=>@subject)




	end
end
