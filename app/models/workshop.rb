class Workshop < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :area, presence: true
  validates :capacity, numericality: { only_integer: true }
  validates :price, numericality: { only_integer: true }

  has_many :bookings, dependent: :destroy
  has_many :reviews, through: :bookings, dependent: :destroy

<<<<<<< HEAD
  belongs_to :user, optional:true
=======
  belongs_to :user, optional: true
>>>>>>> e37138ea184d984dd7889fd8aa3314442af70981
end
