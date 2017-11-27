class ChangeAccomodateColumnName < ActiveRecord::Migration
  def change
    rename_column :rooms, :accomodate, :accommodate
    rename_column :rooms, :bath_rooms, :bath_room
  end
end
