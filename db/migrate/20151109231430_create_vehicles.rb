class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.integer :category_id
      t.string :color
      t.string :condition
      t.float :price

      t.timestamps null: false
    end
  end
end
