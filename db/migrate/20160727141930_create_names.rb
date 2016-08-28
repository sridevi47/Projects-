class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.string :username
      t.string :password
      t.string :birthday
      t.string :gender
      t.string :mobile
      t.string :location

      t.timestamps
    end
  end
end
