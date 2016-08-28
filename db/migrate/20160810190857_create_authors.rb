class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :gender
      t.text :address

      t.timestamps
    end
  end
end
