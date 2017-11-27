class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :home_type
      t.string :room_type
      t.integer :accomodate
      t.string :bed_room
      t.string :integer
      t.integer :bath_rooms
      t.string :listing_name
      t.text :summary
      t.string :address
      t.boolean :is_wifi
      t.boolean :is_tv
      t.boolean :is_closet
      t.boolean :is_shampoo
      t.boolean :is_breakfast
      t.boolean :is_heat

      t.timestamps null: false
    end
  end
end
