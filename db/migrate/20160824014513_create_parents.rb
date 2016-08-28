class CreateParents < ActiveRecord::Migration[5.0]
  def change
    create_table :parents do |t|
      t.string :fname
      t.string :lname
      t.string :gender

      t.timestamps
    end
  end
end
