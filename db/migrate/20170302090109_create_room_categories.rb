class CreateRoomCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :room_categories do |t|
      t.string :name
      t.string :hotel
      t.references foreign_key: true

      t.timestamps
    end
  end
end
