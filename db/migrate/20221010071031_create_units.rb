class CreateUnits < ActiveRecord::Migration[7.0]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :student_id
      t.integer :lecturer_id

      t.timestamps
    end
  end
end
