class AddSlugToMakes < ActiveRecord::Migration
  def change
    add_column :makes, :slug, :string
    add_column :categories, :slug, :string
    add_column :features, :slug, :string
  end
end
