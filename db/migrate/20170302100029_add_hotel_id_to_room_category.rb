class AddHotelIdToRoomCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :room_categories, :hotel_id, :integer
    add_index :room_categories, :hotel_id
  end
end
