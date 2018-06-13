class CreateTimetables < ActiveRecord::Migration[5.2]
  def change
    create_table :timetables do |t|
      t.string :lecture
      t.string :standard
      t.string :division
      t.references :subject, foreign_key: true
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
