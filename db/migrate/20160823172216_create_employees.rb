class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :lname
      t.string :gender

      t.timestamps
    end
  end
end
