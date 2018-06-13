class Timetable < ApplicationRecord
  belongs_to :subject
  belongs_to :teacher
end
