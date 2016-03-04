class ChangeColumnNotes < ActiveRecord::Migration
  def change
      rename_column :rooms, :notes, :room_notes
  end
end
