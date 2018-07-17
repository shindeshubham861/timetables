class CreateAttendences < ActiveRecord::Migration[5.2]
  def change
    create_table :attendences do |t|
      t.string :teacher
      t.string :day
      t.string :date
      t.string :time


      t.timestamps
    end
  end
end
