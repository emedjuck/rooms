class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :city
      t.string :building
      t.integer :floor
      t.boolean :windows
      t.text :notes

      t.timestamps
    end
  end
end
