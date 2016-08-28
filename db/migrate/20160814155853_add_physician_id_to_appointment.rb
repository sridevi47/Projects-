class AddPhysicianIdToAppointment < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :physician_id, :string
  end
end
