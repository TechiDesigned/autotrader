class CreateVehicleFeatures < ActiveRecord::Migration
  def change
    create_table :vehicle_features do |t|
      t.integer :vehicle_id
      t.integer :feature_id

      t.timestamps null: false
    end
  end
end
