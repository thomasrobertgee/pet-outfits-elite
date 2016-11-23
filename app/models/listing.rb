class Listing < ApplicationRecord
  belongs_to :user
  validates_associated :user
  # belongs_to :category
  # validates_associated :category
  belongs_to :category
  validates :category_id, presence: true
  attr_accessor :avatar

  mount_uploader :avatar, AvatarUploader
end
