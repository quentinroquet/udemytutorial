class AddFieldsToRoom < ActiveRecord::Migration
  def change
    add_column :rooms, :price, :integer
    add_column :rooms, :active, :boolean
  end
end
