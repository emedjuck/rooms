class AddLocationNotesToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :location_notes, :text
  end
end
