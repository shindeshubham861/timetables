json.extract! timetable, :id, :lecture, :standard, :division, :subject_id, :teacher_id, :created_at, :updated_at
json.url timetable_url(timetable, format: :json)
