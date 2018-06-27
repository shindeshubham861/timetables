class TimetabelController < ApplicationController
	
	# skip_before_action :verify_authenticity_token
 #    skip_before_action :authenticate_user!
    
skip_before_action :verify_authenticity_token
def create
	# byebug
	
  	params[:data_value]
	Timetable.create(lecture: "1",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Thursday][:"0"][:ths1], teacher: params[:data_value][:Thursday][:"4"][:tht1], day: "Thursday")
	Timetable.create(lecture: "2",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Thursday][:"1"][:ths2], teacher: params[:data_value][:Thursday][:"5"][:tht2], day: "Thursday")
	Timetable.create(lecture: "3",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Thursday][:"2"][:ths3], teacher: params[:data_value][:Thursday][:"6"][:tht3], day: "Thursday")
	Timetable.create(lecture: "4",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Thursday][:"3"][:ths4], teacher: params[:data_value][:Thursday][:"7"][:tht4], day: "Thursday")
	Timetable.create(lecture: "1",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:monday][:"0"][:ms1], teacher: params[:data_value][:monday][:"4"][:mt1], day: "monday")
	Timetable.create(lecture: "2",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:monday][:"1"][:ms2], teacher: params[:data_value][:monday][:"5"][:mt2], day: "monday")
	Timetable.create(lecture: "3",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:monday][:"2"][:ms3], teacher: params[:data_value][:monday][:"6"][:mt3], day: "monday")
	Timetable.create(lecture: "4",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:monday][:"3"][:ms4], teacher: params[:data_value][:monday][:"7"][:mt4], day: "monday")
	Timetable.create(lecture: "1",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:tuesday][:"0"][:ts1], teacher: params[:data_value][:tuesday][:"4"][:tt1], day: "tuesday")
	Timetable.create(lecture: "2",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:tuesday][:"1"][:ts2], teacher: params[:data_value][:tuesday][:"5"][:tt2], day: "tuesday")
	Timetable.create(lecture: "3",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:tuesday][:"2"][:ts3], teacher: params[:data_value][:tuesday][:"6"][:tt3], day: "tuesday")
	Timetable.create(lecture: "4",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:tuesday][:"3"][:ts4], teacher: params[:data_value][:tuesday][:"7"][:tt4], day: "tuesday")
	Timetable.create(lecture: "1",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Wednesday][:"0"][:ws1], teacher: params[:data_value][:Wednesday][:"4"][:wt1], day: "Wednesday")
	Timetable.create(lecture: "2",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Wednesday][:"1"][:ws2], teacher: params[:data_value][:Wednesday][:"5"][:wt2], day: "Wednesday")
	Timetable.create(lecture: "3",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Wednesday][:"2"][:ws3], teacher: params[:data_value][:Wednesday][:"6"][:wt3], day: "Wednesday")
	Timetable.create(lecture: "4",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Wednesday][:"3"][:ws4], teacher: params[:data_value][:Wednesday][:"7"][:wt4], day: "Wednesday")
	Timetable.create(lecture: "1",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Friday][:"0"][:fs1], teacher: params[:data_value][:Friday][:"4"][:ft1], day: "Friday")
	Timetable.create(lecture: "2",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Friday][:"1"][:fs2], teacher: params[:data_value][:Friday][:"5"][:ft2], day: "Friday")
	Timetable.create(lecture: "3",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Friday][:"2"][:fs3], teacher: params[:data_value][:Friday][:"6"][:ft3], day: "Friday")
	Timetable.create(lecture: "4",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:Friday][:"3"][:fs4], teacher: params[:data_value][:Friday][:"7"][:ft4], day: "Friday")
	Timetable.create(lecture: "1",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:saturday][:"0"][:ss1], teacher: params[:data_value][:saturday][:"4"][:st1], day: "saturday")
	Timetable.create(lecture: "2",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:saturday][:"1"][:ss2], teacher: params[:data_value][:saturday][:"5"][:st2], day: "saturday")
	Timetable.create(lecture: "3",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:saturday][:"2"][:ss3], teacher: params[:data_value][:saturday][:"6"][:st3], day: "saturday")
	Timetable.create(lecture: "4",division: params[:data_value][:division],standard: params[:data_value][:standard],subject: params[:data_value][:saturday][:"3"][:ss4], teacher: params[:data_value][:saturday][:"7"][:st4], day: "saturday")
	
  end
end