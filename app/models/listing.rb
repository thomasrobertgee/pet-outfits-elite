class Listing < ApplicationRecord
  belongs_to :user
  validates_associated :user
  # belongs_to :category
  # validates_associated :category
  has_many :photo
  belongs_to :category
  validates :category_id, presence: true
end
