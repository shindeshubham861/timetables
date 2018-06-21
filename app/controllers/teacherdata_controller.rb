class TeacherdataController < ApplicationController
  def index
  	@standards=Timetable.where(teacher: "akash",day: "monday").ids

  end
end
