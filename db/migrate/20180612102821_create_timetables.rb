class CreateTimetables < ActiveRecord::Migration[5.2]
  def change
    create_table :timetables do |t|
      t.string :lecture
      t.string :standard
      t.string :division
      t.string :subject
      t.string :teacher
      t.string :day

      t.timestamps
    end
  end
end
