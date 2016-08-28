class CreateRegiestrations < ActiveRecord::Migration[5.0]
  def change
    create_table :regiestrations do |t|
      t.string :first_name
      t.string :last_name
      t.string :cell
      t.string :gender
      t.string :location

      t.timestamps
    end
  end
end
