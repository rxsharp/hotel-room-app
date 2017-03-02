class RemoveHotelFromRoomCategory < ActiveRecord::Migration[5.0]
  def change
    remove_column :room_categories, :hotel
  end
end
