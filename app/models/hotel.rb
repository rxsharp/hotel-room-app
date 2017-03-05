class Hotel < ApplicationRecord
  has_many :room_categories,
    inverse_of: :hotel,
    dependent: :destroy
  accepts_nested_attributes_for :room_categories,
    reject_if: :all_blank,
    allow_destroy: true

  validates :name,
            presence: true

  def to_s
    name
  end
end
