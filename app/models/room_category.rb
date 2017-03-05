class RoomCategory < ApplicationRecord
  belongs_to :hotel,
    inverse_of: :room_categories

  validates :name,
            presence: true

  def to_s
    name
  end
end
