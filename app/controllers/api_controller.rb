class ApiController < ApplicationController
	skip_before_action :verify_authenticity_token
	
	def test
		render :json => Timetable.all.as_json(:only => [:id, :lecture, :standard, :division, :subject, :teacher, :day])
		
	end
	
	def testone
		render :json => Subject.all.as_json(:only => [:id, :s_name, :teacher_id])
		
	end
	
	def testtwo
		render :json => Teacher.all.as_json(:only => [:id, :name, :qualification, :address, :mobile, :email])
		
	end
end

